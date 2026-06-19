.class public final synthetic LId/a;
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

    iput p2, p0, LId/a;->a:I

    iput-object p1, p0, LId/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LId/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LId/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->a(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lzj/v$b;

    invoke-direct {v0}, Lzj/v$b;-><init>()V

    iget-object p0, p0, LId/a;->b:Ljava/lang/Object;

    check-cast p0, LUa/a;

    iget-object v1, p0, LUa/a;->a:Ljf/m;

    invoke-virtual {v1}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lzj/v$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x3c12b727

    const-string v2, "\u48b1\u48ad\u48ad\u48a9\u48aa\u48e3\u48f6\u48f6\u48b8\u48a9\u48b0\u48f7\u48b4\u48b8\u48a9\u48f7\u48bb\u48b8\u48b0\u48bd\u48ac\u48f7\u48ba\u48b6\u48b4"

    invoke-static {v1, v2}, LF7/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzj/v$b;->a(Ljava/lang/String;)V

    new-instance v1, LUa/a$a;

    invoke-direct {v1, p0}, LUa/a$a;-><init>(LUa/a;)V

    iput-object v1, v0, Lzj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LBj/a;

    invoke-direct {v1, p0}, LBj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, Lzj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzj/v$b;->b()Lzj/v;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LId/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "playAnimation  animation:"

    invoke-static {v0, p0}, LB2/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
