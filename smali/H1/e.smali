.class public final LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f1401f1

    const-string/jumbo v2, "taj_mahal"

    const v3, 0x7f1401be

    const-string/jumbo v4, "red_fort"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401ad

    const-string v2, "gateway_mumbai"

    const v3, 0x7f1401ac

    const-string v4, "gateway_delhi"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14019e

    const-string v2, "agra_fort"

    const v3, 0x7f14019f

    const-string v4, "amber_fort"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d0

    const-string v2, "flower"

    const v3, 0x7f1401e4

    const-string v4, "fleshiness"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d7

    const-string v2, "leafs"

    const v3, 0x7f1401d2

    const-string v4, "grassplot"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d3

    const-string/jumbo v2, "plants"

    const v3, 0x7f1401cb

    const-string v4, "cow"

    invoke-static {v1, v0, v2, v3, v4}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1401c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cat"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1401e2

    const-string v4, "bluesky"

    const v5, 0x7f1401dc

    const-string/jumbo v6, "overcast"

    invoke-static {v3, v0, v4, v5, v6}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401c9

    const-string v4, "cloudy"

    const v5, 0x7f1401d1

    const-string v6, "delicacy"

    invoke-static {v3, v0, v4, v5, v6}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401c3

    const-string v4, "buddha"

    const v5, 0x7f1401da

    const-string/jumbo v6, "motorcycle"

    invoke-static {v3, v0, v4, v5, v6}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401e5

    const-string/jumbo v4, "sunrise_sunset"

    const v5, 0x7f1401db

    const-string/jumbo v6, "nightscape"

    invoke-static {v3, v0, v4, v5, v6}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401ca

    const-string v4, "coconut_tree"

    const v5, 0x7f1401d8

    const-string/jumbo v6, "monkey"

    invoke-static {v3, v0, v4, v5, v6}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f140168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "time"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f14019d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ai_trigger"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401ab

    const-string v5, "happy_time"

    const v6, 0x7f1401a2

    const-string v7, "beauty_charm"

    invoke-static {v4, v0, v5, v6, v7}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401bc

    const-string/jumbo v5, "party_time"

    const v6, 0x7f1401bf

    const-string/jumbo v7, "republic_day"

    invoke-static {v4, v0, v5, v6, v7}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401b3

    const-string v5, "holi"

    const v6, 0x7f1401bd

    const-string/jumbo v7, "rakhi"

    invoke-static {v4, v0, v5, v6, v7}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401aa

    const-string v5, "elephant_god"

    const v6, 0x7f1401a8

    const-string v7, "diwali"

    invoke-static {v4, v0, v5, v6, v7}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401a9

    const-string v5, "dussehra"

    const v6, 0x7f1401a6

    const-string v7, "1225"

    invoke-static {v4, v0, v5, v6, v7}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "curry"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "coffee"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1401e8

    const-string/jumbo v6, "tutuk"

    const v7, 0x7f1401b8

    const-string/jumbo v8, "namaste"

    invoke-static {v5, v0, v6, v7, v8}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, 0x7f1401a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kids"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1401ae

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "great_wall"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1401f3

    const-string/jumbo v7, "the_palace_museum"

    const v8, 0x7f1401f2

    const-string/jumbo v9, "temple_of_heaven"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f5

    const-string/jumbo v7, "the_summer_palace"

    const v8, 0x7f1401fc

    const-string/jumbo v9, "west_lake"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f0

    const-string/jumbo v7, "suzhou_gardens"

    const v8, 0x7f1401b7

    const-string/jumbo v9, "mount_huang"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f6

    const-string/jumbo v7, "the_terracotta_army"

    const v8, 0x7f1401fe

    const-string/jumbo v9, "zhang_jia_jie"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b1

    const-string v7, "hang_ya_cave"

    const v8, 0x7f1401af

    const-string v9, "gu_lang_island"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f4

    const-string/jumbo v7, "the_potala_palace"

    const v8, 0x7f1401fa

    const-string/jumbo v9, "victoria_harbor"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ee

    const-string v7, "0101_c"

    const v8, 0x7f1401b6

    const-string v9, "0815_c"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401bb

    const-string v7, "0100_c"

    const v8, 0x7f1401b5

    const-string v9, "1208_c"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ba

    const-string v7, "0101"

    const v8, 0x7f1401a4

    const-string v9, "0601"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f9

    const-string v7, "0214"

    const v8, 0x7f1401e3

    const-string/jumbo v9, "snow"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401c8

    const-string v7, "city"

    const v8, 0x7f1401df

    const-string/jumbo v9, "water_edge"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401cf

    const-string/jumbo v7, "underwater"

    const v8, 0x7f1401c2

    const-string v9, "beach"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a5

    const-string v7, "chongqing"

    const v8, 0x7f1401a1

    const-string v9, "beijing"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ed

    const-string/jumbo v7, "shanghai"

    const v8, 0x7f1401b0

    const-string v9, "guangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f7

    const-string/jumbo v7, "tianjin"

    const v8, 0x7f1401b2

    const-string v9, "hangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a3

    const-string v7, "chengdu"

    const v8, 0x7f1401fd

    const-string/jumbo v9, "wuhan"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ef

    const-string/jumbo v7, "suzhou"

    const v8, 0x7f1401b9

    const-string/jumbo v9, "nanjing"

    invoke-static {v6, v0, v7, v8, v9}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "huoguo"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "coffee_c"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dog_c"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cat_c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kids_c"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1407b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_reset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f141076

    const-string/jumbo v2, "super_moon_airplane"

    const v4, 0x7f141077

    const-string/jumbo v5, "super_moon_flying_bird"

    invoke-static {v1, v0, v2, v4, v5}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141072

    const-string/jumbo v2, "super_moon_black_cat"

    const v4, 0x7f141074

    const-string/jumbo v5, "super_moon_cable_car"

    invoke-static {v1, v0, v2, v4, v5}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141075

    const-string/jumbo v2, "super_moon_climb"

    const v4, 0x7f14107a

    const-string/jumbo v5, "super_moon_leaf"

    invoke-static {v1, v0, v2, v4, v5}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141073

    const-string/jumbo v2, "super_moon_branch_bird"

    const v4, 0x7f14107e

    const-string/jumbo v5, "super_moon_window"

    invoke-static {v1, v0, v2, v4, v5}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141079

    const-string/jumbo v2, "super_moon_text_2"

    const v4, 0x7f14107d

    const-string/jumbo v5, "super_moon_text_3"

    invoke-static {v1, v0, v2, v4, v5}, LM/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140a2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f141071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f14107b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "super_moon_text_1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f14005e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140d93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(LH1/z;LH1/t;Z)Landroid/graphics/Bitmap;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LJe/a;->b:LJe/a;

    const-string v3, "TypefaceUtil.FONT_MIPRO_PATH"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    iget-object v8, v0, LH1/z;->c:LH1/w;

    iget-object v8, v8, LH1/w;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, LH1/z;->m:LH1/s;

    iget-object v8, v8, LH1/s;->h:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v8

    sget v11, LR0/d;->w:I

    if-ne v8, v11, :cond_3

    move-object/from16 v33, v2

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v14

    new-instance v15, Lx9/f;

    invoke-direct {v15}, Lx9/f;-><init>()V

    move/from16 v16, v7

    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result v7

    invoke-virtual {v15, v7}, Lx9/f;->b(Z)V

    const/16 v7, 0xe4

    iput v7, v15, Lx9/f;->y:I

    new-instance v7, Lm6/d;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v5, v9, v6, v6}, Lm6/d;-><init>(IIII)V

    new-instance v5, LS9/r;

    invoke-direct {v5}, LS9/r;-><init>()V

    iput v14, v5, LS9/r;->p:I

    iput v11, v5, LS9/r;->q:I

    iput v12, v5, LS9/r;->r:I

    iput v13, v5, LS9/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v9

    iput v9, v5, LS9/r;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v9

    iput v9, v5, LS9/r;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v9

    iput v9, v5, LS9/r;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v9

    iput v9, v5, LS9/r;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v9

    iput v9, v5, LS9/r;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    iget v9, v9, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v9}, Lcom/android/camera/effect/EffectController;->y(I)Z

    iget-object v9, v7, Lm6/d;->c:Ljava/util/ArrayList;

    iput-object v9, v5, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v7, v7, Lm6/d;->d:Ljava/util/ArrayList;

    iput-object v7, v5, LS9/r;->q0:Ljava/util/ArrayList;

    iput-object v15, v5, LS9/r;->Q:Lx9/f;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v7

    iput-object v7, v5, LS9/r;->c0:LR0/c;

    iget v9, v5, LS9/r;->o:I

    iget v11, v5, LS9/r;->p:I

    iget v12, v5, LS9/r;->q:I

    iget v13, v5, LS9/r;->r:I

    iget v14, v5, LS9/r;->s:I

    iget v15, v5, LS9/r;->t:I

    iget v4, v5, LS9/r;->u:I

    iget v6, v5, LS9/r;->v:I

    move-object/from16 v33, v2

    iget-object v2, v5, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v30, v2

    iget-object v2, v5, LS9/r;->p0:Landroid/graphics/Rect;

    iget-object v5, v5, LS9/r;->q0:Ljava/util/ArrayList;

    move-object/from16 v31, v2

    new-instance v2, LX0/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX0/b$a;->c:I

    iput v9, v2, LX0/b$a;->d:I

    iput v11, v2, LX0/b$a;->b:I

    iput v12, v2, LX0/b$a;->e:I

    iput v15, v2, LX0/b$a;->f:I

    iput v13, v2, LX0/b$a;->g:I

    iput v4, v2, LX0/b$a;->h:I

    iput v14, v2, LX0/b$a;->i:I

    iput v6, v2, LX0/b$a;->j:I

    iput-object v7, v2, LX0/b$a;->k:LR0/c;

    new-instance v4, LX0/b;

    invoke-direct {v4, v2}, LX0/b;-><init>(LX0/b$a;)V

    new-instance v19, LX0/d;

    new-instance v20, LX0/e;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v32}, LX0/d;-><init>(LX0/e;LX0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v2, v19

    sget-object v4, LX0/c$a;->a:LX0/c;

    invoke-virtual {v4}, LX0/c;->a()LX0/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processorJpegSync size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "JpegProcessUtil"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    iput-object v5, v2, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v7, "BitmapProcessorRequest"

    if-nez v5, :cond_4

    const-string v5, "bitmapToYuvHardwareBuffer: failed"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v5, "bitmapToYuvHardwareBuffer: success"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v2}, LX0/g;->b(LX0/d;)V

    iget-object v4, v2, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v4, :cond_5

    const-string v2, "hardwareBufferToBitmap: is null"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4, v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    iget-object v2, v2, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    const-string v2, "hardwareBufferToBitmap: success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "processSync: done"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, LH1/z;->o:LH1/s;

    iget-object v0, v0, LH1/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x1000000

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v0, v16

    goto :goto_6

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_1

    return-object v10

    :pswitch_3
    iget v0, v1, LH1/t;->d:I

    iget v4, v1, LH1/t;->e:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v1, LH1/t;->d:I

    int-to-float v5, v5

    iget v6, v1, LH1/t;->e:I

    int-to-float v6, v6

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget-object v7, v1, LH1/t;->g:LH1/z;

    iget-object v7, v7, LH1/z;->q:LH1/s;

    iget-boolean v7, v7, LH1/s;->d:Z

    if-eqz v7, :cond_9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, LH1/t;->a:I

    iget v6, v1, LH1/t;->b:I

    invoke-static {v10, v5, v6}, LI1/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v1, LH1/t;->c:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v6, v1, LH1/t;->b:I

    iget v7, v1, LH1/t;->c:I

    add-int/2addr v6, v7

    iget-object v7, v1, LH1/t;->f:Landroid/content/Context;

    const v8, 0x7f0710b9

    invoke-static {v8, v7, v6}, LC/G;->b(ILandroid/content/Context;I)I

    move-result v6

    iget v7, v1, LH1/t;->d:I

    iget v8, v1, LH1/t;->e:I

    invoke-static {v5, v7, v8}, LI1/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, LH1/t;->g:LH1/z;

    iget-object v7, v1, LH1/z;->m:LH1/s;

    iget-object v7, v7, LH1/s;->g:Lg8/b;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v8

    iget-object v8, v8, Ls3/b;->a:Ls3/a;

    invoke-interface {v8}, Ls3/a;->b()Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v7}, Lg8/b;->l()[D

    move-result-object v9

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    const/16 v18, 0x0

    aget-wide v10, v9, v18

    invoke-virtual {v8, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v9, v9, v16

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    :cond_a
    const-string v9, "ExposureTime"

    invoke-virtual {v7, v9}, Lg8/b;->f(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Ld3/d;->e(Landroid/content/Context;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo9/I;->a:Lo9/I;

    invoke-virtual {v12}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    const-string v14, "location_address_list"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lo9/I;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    const-string v13, "complete_address"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v13}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    invoke-static {v12}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    :goto_a
    sget-object v11, LEc/b;->e:LEc/b;

    invoke-virtual {v7}, Lg8/b;->h()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v14, "PhotographicSensitivity"

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lg8/b;->g(Ljava/lang/String;I)I

    move-result v14

    sget-object v15, Lo9/I;->a:Lo9/I;

    invoke-static {}, Lo9/I;->d()Ljava/lang/String;

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    sget-boolean v15, Lpa/a;->a:Z

    move-object v15, v3

    const-wide/32 v2, 0x3b9aca00

    long-to-double v2, v2

    mul-double/2addr v9, v2

    double-to-long v2, v9

    const-string v9, "ApertureValue"

    invoke-virtual {v7, v9}, Lg8/b;->f(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v10, "FocalLengthIn35mmFilm"

    move-object/from16 p1, v8

    invoke-virtual {v7, v10}, Lg8/b;->f(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-short v7, v7

    iget-object v8, v1, LH1/z;->s:LH1/s;

    iget-boolean v8, v8, LH1/s;->f:Z

    iget-object v10, v1, LH1/z;->r:LH1/s;

    iget-boolean v10, v10, LH1/s;->e:Z

    sget-boolean v19, Lw7/b;->i:Z

    sget-object v19, Lw7/b$b;->a:Lw7/b;

    invoke-virtual/range {v19 .. v19}, Lw7/b;->n()Ljava/lang/String;

    iget-object v1, v1, LH1/z;->q:LH1/s;

    iget-boolean v1, v1, LH1/s;->d:Z

    xor-int/lit8 v28, v1, 0x1

    move-object/from16 v29, v0

    invoke-static {}, LF5/b;->a()LF5/b;

    move-result-object v0

    iget-object v0, v0, LF5/b;->b:Loa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 v20, v1

    sget v1, Lma/d;->ic_cv_logo:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v21

    move/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v21, v10

    sget v10, Lma/e;->time_stamp_date_format_minute:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lpa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v7, :cond_f

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "mm  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v13, 0x0

    cmpl-float v15, v9, v13

    if-lez v15, :cond_10

    const-string v13, "f/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-wide/16 v24, 0x0

    cmp-long v13, v2, v24

    move-object/from16 v24, v8

    if-lez v13, :cond_11

    invoke-static {v2, v3}, Lpa/a;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "s  "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-ltz v14, :cond_12

    const-string v8, "ISO"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    if-eqz v7, :cond_14

    if-nez v15, :cond_13

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v13, v16

    :goto_c
    const-string v15, "CloudWatermark"

    if-eqz v13, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "processPictureEditWatermark use sample style:  type "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",et:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",iso:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",35mmLens:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",aperture:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v8, "2022.07.04  12:17"

    const-string v10, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v1, "23mm  f/1.9  1/1102s  ISO200"

    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    :goto_d
    move-object/from16 v25, v12

    goto :goto_e

    :cond_15
    move-object/from16 v1, v24

    goto :goto_d

    :goto_e
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v20, :cond_16

    sget v3, Lma/d;->ic_cv_xiaomi_logo:I

    goto :goto_f

    :cond_16
    sget v3, Lma/d;->ic_cv_xiaomi_logo_black_bg:I

    :goto_f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v2, LKe/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LJe/b;

    invoke-direct {v3}, LJe/b;-><init>()V

    iput-object v3, v2, LKe/b;->a:LJe/b;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v9, v0, Loa/b;->a:Lma/c;

    iget-object v9, v9, Lma/c;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget v9, LLe/a;->a:I

    const-string v9, "XIAOMI"

    :cond_17
    iget-object v0, v0, Loa/b;->a:Lma/c;

    iget-object v0, v0, Lma/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v0, "PHONE"

    :cond_18
    if-eqz v22, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v11, v16

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v11, 0x0

    :goto_11
    if-eqz v21, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v12, v16

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-nez v11, :cond_1d

    if-nez v12, :cond_1d

    const/high16 v11, 0x430a0000    # 138.0f

    goto :goto_14

    :cond_1d
    const/high16 v11, 0x43280000    # 168.0f

    :goto_14
    invoke-static {v3, v7}, Ljava/lang/Integer;->min(II)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    const/16 v12, 0x438

    int-to-float v12, v12

    div-float/2addr v11, v12

    const/4 v12, 0x2

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    rem-float v12, v11, v12

    sub-float/2addr v11, v12

    cmpg-float v12, v11, v13

    if-gez v12, :cond_1e

    goto :goto_15

    :cond_1e
    move v13, v11

    :goto_15
    invoke-static {v13}, LS9/D;->y(F)I

    move-result v11

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v3, v11}, Landroid/util/Size;-><init>(II)V

    sget v11, LLe/a;->a:I

    invoke-static {v3, v7}, LLe/a$a;->b(II)F

    move-result v3

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v35

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v36

    new-instance v7, Landroid/util/Size;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11}, Landroid/util/Size;-><init>(II)V

    sget-object v7, LLe/c;->a:Ljava/lang/String;

    sget-object v7, LLe/c;->a:Ljava/lang/String;

    move-object/from16 v11, v23

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "\'wght\' 500"

    const-string/jumbo v13, "sans-serif-medium"

    move/from16 v14, v16

    invoke-static {v14, v7, v12, v13}, LLe/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v12, 0x1e

    int-to-float v12, v12

    mul-float/2addr v12, v3

    const/16 v13, 0x18

    const/high16 v14, -0x1000000

    invoke-static {v7, v12, v14, v13}, LLe/a$a;->d(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v7

    sget-object v12, LLe/c;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\'wght\' 300"

    const/16 v14, 0x5c

    const-string/jumbo v13, "sans-serif"

    invoke-static {v14, v12, v11, v13}, LLe/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v12, 0x16

    int-to-float v12, v12

    mul-float/2addr v12, v3

    sget v13, LKe/b;->b:I

    const/16 v14, 0x18

    invoke-static {v11, v12, v13, v14}, LLe/a$a;->d(Landroid/graphics/Typeface;FII)Landroid/text/TextPaint;

    move-result-object v11

    const v12, 0x3d4ccccd    # 0.05f

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v20, :cond_1f

    const/4 v12, -0x1

    goto :goto_16

    :cond_1f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, LLe/a$a;->e(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-static {v12}, LLe/a$a;->e(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v12, -0x1000000

    :goto_16
    iget-object v2, v2, LKe/b;->a:LJe/b;

    const/16 v13, 0x14

    iput v13, v2, LJe/b;->b:I

    const/16 v13, 0x1a

    iput v13, v2, LJe/b;->a:I

    invoke-static {v9, v0}, LJe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "content"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v20, v3

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v6

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v15

    const-string v15, "17 ultra by leica"

    move-wide/from16 v41, v4

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leitzphone powered by xiaomi"

    invoke-static {v3, v5, v4}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v6, 0x1

    :goto_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v2, LJe/b;->b:I

    if-gt v3, v4, :cond_22

    sget-object v2, LJe/a;->a:LJe/a;

    goto :goto_1a

    :cond_22
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iget v2, v2, LJe/b;->a:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v4, v3, :cond_23

    if-gt v3, v2, :cond_23

    goto :goto_19

    :cond_23
    if-eqz v6, :cond_24

    :goto_19
    move-object/from16 v2, v33

    goto :goto_1a

    :cond_24
    sget-object v2, LJe/a;->c:LJe/a;

    :goto_1a
    const-string v3, "logo: "

    const-string v4, " brand: "

    const-string v5, " deviceNameLengthType: "

    invoke-static {v3, v9, v4, v0, v5}, LC/f2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WaterMakerLeica"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v33

    if-ne v2, v3, :cond_25

    const/16 v3, 0x19

    int-to-float v3, v3

    mul-float v3, v3, v20

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_25
    new-instance v34, LKe/a;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1b

    :cond_26
    new-instance v3, LGe/p;

    invoke-direct {v3, v0, v7}, LGe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move/from16 v0, v21

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_27
    :goto_1b
    move/from16 v0, v21

    const/16 v21, 0x0

    :goto_1c
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v3, LGe/p;

    invoke-direct {v3, v8, v7}, LGe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move/from16 v43, v22

    move-object/from16 v22, v3

    move/from16 v3, v43

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v3, v22

    const/16 v22, 0x0

    :goto_1e
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    new-instance v0, LGe/p;

    invoke-direct {v0, v1, v11}, LGe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v23, v0

    goto :goto_20

    :cond_2b
    :goto_1f
    const/16 v23, 0x0

    :goto_20
    if-eqz v3, :cond_2d

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_22

    :cond_2c
    new-instance v0, LGe/p;

    invoke-direct {v0, v10, v11}, LGe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v24, v0

    :goto_21
    move-object/from16 v27, v2

    move-object/from16 v19, v34

    goto :goto_23

    :cond_2d
    :goto_22
    const/16 v24, 0x0

    goto :goto_21

    :goto_23
    invoke-direct/range {v19 .. v28}, LKe/a;-><init>(FLGe/p;LGe/p;LGe/p;LGe/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LJe/a;Z)V

    move-object/from16 v34, v19

    const/16 v37, 0x0

    const/16 v40, 0x1c

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v40}, LGe/a;->l(LGe/a;IIIIII)LGe/a;

    move-result-object v0

    invoke-virtual {v0, v12}, LGe/a;->m(I)LGe/a;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LGe/a;->j(LGe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processPictureEditWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ms"

    move-wide/from16 v3, v41

    invoke-static {v3, v4, v2, v1}, LC/L;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v17

    int-to-float v1, v1

    move-object/from16 v4, v30

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v2, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v29

    :pswitch_4
    iget v0, v1, LH1/t;->d:I

    iget v2, v1, LH1/t;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v1, LH1/t;->d:I

    int-to-float v3, v3

    iget v4, v1, LH1/t;->e:I

    int-to-float v4, v4

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, v1, LH1/t;->g:LH1/z;

    iget-object v5, v5, LH1/z;->q:LH1/s;

    iget-boolean v5, v5, LH1/s;->d:Z

    if-eqz v5, :cond_2e

    const/high16 v14, -0x1000000

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    :cond_2e
    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v1, LH1/t;->a:I

    iget v4, v1, LH1/t;->b:I

    invoke-static {v10, v3, v4}, LI1/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v1, v1, LH1/t;->c:I

    int-to-float v1, v1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :pswitch_5
    iget v0, v1, LH1/t;->d:I

    iget v1, v1, LH1/t;->e:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v2, v13

    int-to-float v3, v14

    div-float v4, v2, v3

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v7, v5, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2f

    div-float/2addr v6, v3

    goto :goto_25

    :cond_2f
    div-float v6, v5, v2

    :goto_25
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v0

    const/16 v17, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, LH1/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string/jumbo v3, "start ... type ="

    :try_start_0
    invoke-static {}, LH1/e;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Ljc/d;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LKd/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LKd/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v11, v8

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v10, v9

    move-object v12, v10

    :goto_0
    const/4 v9, 0x1

    if-eq v7, v9, :cond_e

    if-eqz v7, :cond_c

    const-string/jumbo v8, "watermark"

    const/4 v9, 0x3

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_9

    if-eq v7, v9, :cond_2

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    :cond_0
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_2
    const/4 v7, 0x0

    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LKd/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-eq v6, v7, :cond_4

    iget-object v7, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iput v6, v7, LJ/m;->d:I

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LKd/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_5
    const/4 v7, -0x1

    goto :goto_5

    :goto_6
    if-eq v7, v6, :cond_6

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v7, v6, LJ/m;->h:I

    :cond_6
    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iget v7, v6, LJ/m;->f:I

    if-eq v5, v7, :cond_7

    if-nez v7, :cond_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    const-string/jumbo v6, "watermarks"

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_2

    :goto_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_1
    const-string v8, "country"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_2
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_3
    const-string/jumbo v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x6

    goto :goto_9

    :sswitch_4
    const-string v8, "key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_5
    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :sswitch_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v9, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, v17

    :goto_9
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput-object v12, v6, LJ/m;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v15, v6, LJ/m;->f:I

    goto :goto_a

    :pswitch_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v14, v6, LJ/m;->e:I

    goto :goto_a

    :pswitch_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v13, v6, LJ/m;->d:I

    goto :goto_a

    :pswitch_4
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v11, v6, LJ/m;->b:I

    goto :goto_a

    :pswitch_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput-object v10, v6, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, LH1/e;->b:Ljava/lang/Object;

    check-cast v8, LJ/m;

    iput-object v6, v8, LJ/m;->g:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_6
    new-instance v9, LJ/m;

    invoke-direct/range {v9 .. v15}, LJ/m;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput-object v9, v0, LH1/e;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object/from16 v18, v6

    move v7, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v7

    move v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_0

    :goto_b
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
