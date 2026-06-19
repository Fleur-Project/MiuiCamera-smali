.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d$d;


# instance fields
.field public final synthetic a:LU/b;


# direct methods
.method public synthetic constructor <init>(LU/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->a:LU/b;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LU/a;->a:LU/b;

    iget-object p0, p0, LU/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p2, LU/c$b;

    invoke-direct {p2, p1}, LU/c$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
