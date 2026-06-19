.class public final synthetic LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD3/c;->a:I

    iput-object p1, p0, LD3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LD3/c;->b:Ljava/lang/Object;

    iget p0, p0, LD3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:I

    check-cast v4, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->of()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v4}, LP3/a;->M7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v4}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lre/c;

    iget-object p0, v4, Lre/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v4, Lre/c;->g:Lq5/j;

    if-eqz p0, :cond_3

    iget-object p1, v4, Lre/c;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a;

    iget-wide v0, v0, Lre/a;->b:J

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre/a;

    iget-wide v5, v5, Lre/a;->b:J

    sub-long/2addr v0, v5

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x1388

    cmp-long v7, v0, v7

    if-lez v7, :cond_2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    div-long/2addr v5, v0

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attr_preview_fps = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lre/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_3

    iget p0, p0, Lq5/j;->b:I

    new-instance p1, LF4/i;

    invoke-direct {p1, v5, v6, p0}, LF4/i;-><init>(JI)V

    invoke-static {p1}, LF4/j;->a(Lyf/a;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v4, Lo3/r;

    iget-object p0, v4, Lo3/r;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Lf(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/q;

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object p1, v4, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->pg()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v4, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_2
    iget-object v5, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v5, v5, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v5, v5, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/MusicItem;

    :goto_3
    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v2, v5, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_8

    const/4 p1, 0x7

    invoke-virtual {v5, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_1

    :cond_8
    iget-object p1, v4, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_9
    add-int/2addr v3, v1

    goto :goto_2

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    check-cast v4, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {v4}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Lf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v4, LM2/e;

    invoke-virtual {v4, p1}, LM2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, LO/g;

    iget-object p1, v4, LO/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    iput-boolean v0, p1, Lg0/t;->m:Z

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string v5, "open_camera_fail_key"

    invoke-virtual {p1, v2, v3, v5}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    iget-object p1, v4, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_10

    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/c;

    invoke-interface {v2}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Lcom/android/camera/fragment/c;->isEnableClick()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2, v1}, Lcom/android/camera/fragment/c;->setClickEnable(Z)V

    :cond_d
    invoke-interface {v2, p0}, Lcom/android/camera/fragment/c;->notifyAfterFrameAvailable(I)V

    iget v3, v4, LO/g;->h:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iput v3, v4, LO/g;->j:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, LO/g;->j:I

    invoke-interface {v2, v3, v5}, Lcom/android/camera/fragment/c;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/2addr v0, v1

    goto :goto_5

    :cond_e
    const/4 p1, 0x4

    if-eq p0, p1, :cond_10

    const/16 p1, 0x8

    if-eq p0, p1, :cond_10

    invoke-static {}, Lb0/a;->f()Lg0/t;

    move-result-object p0

    iget p1, p0, Lg0/t;->s:I

    invoke-virtual {p0, p1}, Lg0/t;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_10

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_10

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB2/e;

    invoke-direct {v0, p0}, LB2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_7
    return-void

    :pswitch_8
    check-cast v4, LM2/e;

    invoke-virtual {v4, p1}, LM2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    check-cast v4, LI3/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_11

    iget-object p0, v4, LI3/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a$a;

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb6/a$a;->a(J)V

    :cond_11
    return-void

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast v4, LD3/d;

    iget-object p0, v4, LD3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    sget-boolean v5, LD3/d;->h:Z

    if-eqz v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, LD3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD3/f;

    invoke-virtual {v6}, LD3/f;->b()V

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "consumeResultOnMainThread : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, LC/E1;->h(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
