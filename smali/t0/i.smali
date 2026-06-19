.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u489d\u48bc\u48aa\u48ba\u48ab\u48b0\u48a9\u48ad\u48b0\u48b6\u48b7\u488c\u48ad\u48b0\u48b5"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "\u48b4\u48b6\u48bd\u48bc\u488d\u48a0\u48a9\u48bc"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48ba\u48bd\u48b7\u48f7\u48ba\u48b7\u48bb\u48b3\u48e8\u48f7\u48bf\u48bd\u48aa\u48f7\u48b8\u48a9\u48b0\u48f7\u48b4\u48b0\u48f4\u48b0\u48b4\u48be\u48f7\u48ba\u48b6\u48b4\u48f6\u48ba\u48b5\u48b6\u48ac\u48bd\u48f4\u48b4\u48b6\u48bd\u48bc\u48b5\u48f6"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    const-string/jumbo v0, "\u48b5\u48ac\u48ad\u48f6\u4894\u48b0\u48f4\u4895\u48b6\u48be\u488d\u48b6\u48ee\u48e9\u48e0\u4886\u48ea\u489d\u4895\u488c\u488d\u48f7\u48ba\u48ac\u48bb\u48bc"

    invoke-static {v0}, LRg/H;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lt0/f;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409da

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140591

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409fa

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14058f

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f14058b

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140594

    goto :goto_0

    :cond_3
    const p0, 0x7f14058c

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f140590

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f140593

    :goto_0
    new-instance v0, Lt0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lt0/f;->a:I

    iput-object v1, v0, Lt0/f;->b:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x3c12b727

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u48ba\u48b0\u48b7\u48bc\u48b4\u48b8\u48ad\u48b0\u48ba\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u48aa\u48ad\u48ab\u48bc\u48bc\u48ad\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u48bd\u48ac\u48b8\u48b5\u48af\u48b0\u48bd\u48bc\u48b6\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u48b8\u48b4\u48bb\u48b0\u48b5\u48b0\u48be\u48b1\u48ad\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u48bb\u48bc\u48b8\u48ac\u48ad\u48a0\u4895\u48bc\u48b7\u48aa\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u48bf\u48b8\u48aa\u48ad\u48b4\u48b6\u48ad\u48b0\u48b6\u48b7\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u48a9\u48b8\u48ab\u48b8\u48b4\u48bc\u48ad\u48bc\u48ab\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\u48ba\u48b0\u48b7\u48bc\u48b4\u48b8\u48aa\u48ad\u48bc\u48ab\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\u48b8\u48ad\u48ad\u48ab\u4886\u48ac\u48aa\u48bc\u48ab\u4886\u48be\u48ac\u48b0\u48bd\u48bc"

    invoke-static {v2, v3}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u48ba\u48b5\u48b0\u48ba\u48b2"

    invoke-static {v2, v4}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\u48b4\u48b6\u48bd\u48bc\u488d\u48a0\u48a9\u48bc"

    invoke-static {v2, v0}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbc/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbc/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return-void

    :cond_a
    invoke-static {p0, v3, v1}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return-void
.end method
