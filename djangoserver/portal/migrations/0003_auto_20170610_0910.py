# -*- coding: utf-8 -*-
# Generated by Django 1.11.2 on 2017-06-10 09:10
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portal', '0002_auto_20170610_0845'),
    ]

    operations = [
        migrations.AddField(
            model_name='details',
            name='Age',
            field=models.IntegerField(null=True),
        ),
        migrations.AlterField(
            model_name='details',
            name='Email_id',
            field=models.EmailField(blank=True, max_length=20),
        ),
    ]
