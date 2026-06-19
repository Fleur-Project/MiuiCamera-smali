.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/b;


# instance fields
.field public final a:Lcom/android/camera/module/q;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->a:Lcom/android/camera/module/q;

    return-void
.end method


# virtual methods
.method public final a(Lea/f;)Lea/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lda/a;

    new-instance v1, Lda/c;

    iget-object p0, p0, Lda/b;->a:Lcom/android/camera/module/q;

    invoke-direct {v1, p0, p1}, Lda/c;-><init>(Lcom/android/camera/module/q;Lea/f;)V

    invoke-direct {v0, v1}, Lda/a;-><init>(Lda/c;)V

    return-object v0
.end method
