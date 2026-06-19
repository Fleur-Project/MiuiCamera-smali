.class public final LKd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKd/a;->a(LKd/d;LKd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKd/d;

.field public final synthetic b:LKd/e;


# direct methods
.method public constructor <init>(LKd/d;LKd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/a$a;->a:LKd/d;

    iput-object p2, p0, LKd/a$a;->b:LKd/e;

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LKd/a$a;->a:LKd/d;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, LKd/d;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LKd/a$a;->b:LKd/e;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x2

    iget-object p0, p0, LKd/e;->d:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lbc/g;->k(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    invoke-interface {p2, p0}, LKd/d;->b(Ljava/lang/String;)V

    return-void
.end method
