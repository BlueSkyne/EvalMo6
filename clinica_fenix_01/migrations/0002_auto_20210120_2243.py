# Generated by Django 3.1.5 on 2021-01-21 01:43

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('clinica_fenix_01', '0001_initial'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='usuario',
            options={'ordering': ['id']},
        ),
        migrations.CreateModel(
            name='Examen',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('plaquetas', models.IntegerField()),
                ('globulos_blancos', models.IntegerField()),
                ('globulos_rojos', models.IntegerField()),
                ('hematocritos', models.IntegerField()),
                ('usuario_id', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='clinica_fenix_01.usuario')),
            ],
            options={
                'ordering': ['id'],
            },
        ),
    ]
