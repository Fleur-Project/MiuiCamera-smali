.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ca(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/b;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    check-cast p0, Llf/b;

    invoke-static {v1, v0, p0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Llf/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
