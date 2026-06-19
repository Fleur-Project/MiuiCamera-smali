.class public final synthetic LC3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC3/P1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld0/H0;


# direct methods
.method public synthetic constructor <init>(LC3/P1;Ljava/lang/String;Ld0/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/L1;->a:LC3/P1;

    iput-object p2, p0, LC3/L1;->b:Ljava/lang/String;

    iput-object p3, p0, LC3/L1;->c:Ld0/H0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/o0;

    iget-object v0, p0, LC3/L1;->a:LC3/P1;

    iget-object v0, v0, LC3/P1;->b:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LC3/L1;->c:Ld0/H0;

    invoke-virtual {v1, v0}, Ld0/H0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o0;->U0(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/o0;->U0(I)V

    return-void
.end method
