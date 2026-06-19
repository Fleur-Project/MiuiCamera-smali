.class public final LC3/H1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/H1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/H1;->n(ILcom/android/camera/module/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/M;


# direct methods
.method public constructor <init>(ILcom/android/camera/module/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC3/H1$a;->a:Lcom/android/camera/module/M;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/F1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC3/F1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->E0()V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/G1;

    invoke-direct {v0, p1}, LC3/G1;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
