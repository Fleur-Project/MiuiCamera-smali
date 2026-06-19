.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:LQe/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLQe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/j;->a:Lcom/android/camera/module/BaseModule;

    iput p2, p0, Lcom/android/camera/module/j;->b:I

    iput p3, p0, Lcom/android/camera/module/j;->c:I

    iput-object p4, p0, Lcom/android/camera/module/j;->d:[B

    iput-object p5, p0, Lcom/android/camera/module/j;->e:LQe/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/j;->b:I

    iget v1, p0, Lcom/android/camera/module/j;->c:I

    iget-object v2, p0, Lcom/android/camera/module/j;->a:Lcom/android/camera/module/BaseModule;

    iget-object v3, p0, Lcom/android/camera/module/j;->d:[B

    iget-object p0, p0, Lcom/android/camera/module/j;->e:LQe/c;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/BaseModule;->T(Lcom/android/camera/module/BaseModule;II[BLQe/c;)V

    return-void
.end method
