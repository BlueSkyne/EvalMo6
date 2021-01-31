# Generated by Django 3.1.5 on 2021-01-27 03:29

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Usuario',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('rol', models.CharField(choices=[('ADMINISTRADOR', 'administrador'), ('CLIENTE', 'cliente')], max_length=13)),
                ('primer_nombre', models.CharField(max_length=25)),
                ('segundo_nombre', models.CharField(max_length=25)),
                ('apellido_paterno', models.CharField(max_length=25)),
                ('apellido_materno', models.CharField(max_length=25)),
                ('edad', models.IntegerField()),
                ('nacionalidad', models.CharField(max_length=60)),
                ('direccion', models.CharField(max_length=50)),
                ('usuario', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
            options={
                'ordering': ['id'],
            },
        ),
        migrations.CreateModel(
            name='Examen',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('plaquetas', models.IntegerField()),
                ('globulos_blancos', models.IntegerField()),
                ('globulos_rojos', models.IntegerField()),
                ('hematocritos', models.IntegerField()),
                ('usuario_id', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
            options={
                'ordering': ['id'],
            },
        ),
    ]
