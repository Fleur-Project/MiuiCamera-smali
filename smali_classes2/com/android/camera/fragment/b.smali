.class public final synthetic Lcom/android/camera/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/AbstractFragment;

.field public final synthetic b:Lm3/g;

.field public final synthetic c:Lm3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/AbstractFragment;Lm3/g;Lm3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b;->a:Lcom/android/camera/fragment/AbstractFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/b;->b:Lm3/g;

    iput-object p3, p0, Lcom/android/camera/fragment/b;->c:Lm3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/b;->a:Lcom/android/camera/fragment/AbstractFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/b;->b:Lm3/g;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->c:Lm3/g;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/AbstractFragment;->ia(Lcom/android/camera/fragment/AbstractFragment;Lm3/g;Lm3/g;)V

    return-void
.end method
