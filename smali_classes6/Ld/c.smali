.class public final synthetic LLd/c;
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

    iput p2, p0, LLd/c;->a:I

    iput-object p1, p0, LLd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LLd/c;->b:Ljava/lang/Object;

    iget p0, p0, LLd/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-wide v4, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance p0, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lcom/android/camera/fragment/music/MusicAdapter;->d:[Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lcom/android/camera/fragment/music/MusicAdapter;->c:Landroid/content/Context;

    iput-object v3, p0, Lcom/android/camera/fragment/music/MusicAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter;->b:Ljava/util/List;

    iput-wide v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->e:J

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f7b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/MultiTransformation;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v4, v1, [Lcom/bumptech/glide/load/Transformation;

    aput-object v9, v4, v2

    aput-object v10, v4, v0

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iput-object v4, p0, Lcom/android/camera/fragment/music/MusicAdapter;->g:Lcom/bumptech/glide/request/RequestOptions;

    const v4, 0x7f0804cb

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v7, v2

    const v2, 0x7f0804cc

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v7, v0

    const v0, 0x7f0804cd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v7, v1

    iput-object p0, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance v0, LO5/b;

    invoke-direct {v0, v3, p1}, LO5/b;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter;->f:LO5/b;

    iget-object p1, v3, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Lre/c;

    iget-object p0, v3, Lre/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Le2/a;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object p1, v3, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Le2/a;

    invoke-virtual {v3}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Mf()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, LXc/j$a;

    iget-object p0, v3, LXc/j$a;->a:LXc/j;

    iget-object p0, p0, LXc/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideoClipInfo: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC/H;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, LLd/b;

    invoke-virtual {v3, p1}, LLd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
