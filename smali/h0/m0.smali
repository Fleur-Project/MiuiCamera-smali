.class public final synthetic Lh0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh0/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/m0;->a:Lh0/n0;

    iput p2, p0, Lh0/m0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/m0;->a:Lh0/n0;

    iget-object v0, v0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    iget p0, p0, Lh0/m0;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    return-void
.end method
