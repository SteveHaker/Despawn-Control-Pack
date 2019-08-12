scoreboard objectives add cant_despawn dummy
scoreboard players set @a cant_despawn 0
execute @a ~ ~ ~ scoreboard players set @a[rm=48,r=272] cant_despawn 1
execute @a[scores={cant_despawn=0}] ~ ~ ~ function dcp/despawn2
