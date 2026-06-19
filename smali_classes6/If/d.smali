.class public LIf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/m;
.implements Lx6/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LIf/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIf/s;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LIf/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/camera/heif/Heif;Lg8/b;)V
    .locals 1

    const-string v0, "heif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIf/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LRf/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljf/z;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LRf/S;->t:LOf/Q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LRf/S;->u:LRf/V;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LRf/f0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LIf/d;->a:Ljava/lang/Object;

    check-cast p0, LIf/s;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LIf/A;

    invoke-direct {p2, p0, p1}, LIf/A;-><init>(LIf/s;LRf/S;)V

    return-object p2

    :cond_2
    new-instance p2, LIf/z;

    invoke-direct {p2, p0, p1}, LIf/z;-><init>(LIf/s;LRf/S;)V

    return-object p2

    :cond_3
    new-instance p2, LIf/x;

    invoke-direct {p2, p0, p1}, LIf/x;-><init>(LIf/s;LRf/S;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LIf/J;

    invoke-direct {p2, p0, p1}, LIf/J;-><init>(LIf/s;LRf/S;)V

    return-object p2

    :cond_5
    new-instance p0, LIf/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LIf/I;

    invoke-direct {p2, p0, p1}, LIf/I;-><init>(LIf/s;LRf/S;)V

    return-object p2

    :cond_7
    new-instance p2, LIf/F;

    invoke-direct {p2, p0, p1}, LIf/F;-><init>(LIf/s;LRf/S;)V

    return-object p2
.end method

.method public b(LC6/a;)[B
    .locals 1

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LIf/d;->r(Lx6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LRf/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LRf/d0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LRf/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lx6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 3

    const-string p2, "coderData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx6/d;->d()[B

    move-result-object p2

    const-string v0, "heif meta data is null"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, LIf/d;->r(Lx6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    return v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1}, Lx6/d;->b()Lx6/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p2, Lx6/b;->a:LC6/a;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, LIf/d;->r(Lx6/d;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p2, Lx6/b;->b:Lx6/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lx6/c;->b(LC6/a;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    const-string p0, "MiCameraCoderHeif"

    const-string p1, "writerBuffer by decoder info "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(LRf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIf/d;->k(LOf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(LRf/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIf/d;->k(LOf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(LRf/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(LOf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljf/z;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LIf/w;

    iget-object p0, p0, LIf/d;->a:Ljava/lang/Object;

    check-cast p0, LIf/s;

    invoke-direct {p2, p0, p1}, LIf/w;-><init>(LIf/s;LOf/u;)V

    return-object p2
.end method

.method public l(LRf/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(LRf/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(LRf/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(LRf/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lz6/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LRf/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIf/d;->k(LOf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lx6/d;Z)Lcom/camera/heif/HeifMetadata;
    .locals 4

    invoke-interface {p1}, Lx6/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7b6a2ce5

    iget-object v2, p0, LIf/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/camera/heif/Heif;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const v1, -0xb2313c9

    if-eq v0, v1, :cond_4

    const v1, 0x52e70526

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "lenswatermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_b

    new-instance p0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "timewatermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_b

    new-instance p0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_7
    return-object p1

    :cond_8
    const-string v0, "subimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_b

    new-instance p0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    return-object v3
.end method
