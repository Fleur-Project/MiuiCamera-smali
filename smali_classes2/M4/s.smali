.class public final synthetic LM4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM4/s;->a:I

    iput-object p1, p0, LM4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM4/s;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    invoke-static {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->a(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LM4/s;->b:Ljava/lang/Object;

    check-cast p0, LM4/r;

    const-string v0, "pref_camera_handle_wheel"

    invoke-virtual {p0, v0}, LM4/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
