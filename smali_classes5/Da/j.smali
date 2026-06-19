.class public final synthetic LDa/j;
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

    iput p2, p0, LDa/j;->a:I

    iput-object p1, p0, LDa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDa/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5/d;

    iget-object p0, p0, LDa/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lg5/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCover failed ,msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDa/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;

    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->a(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, LDa/i;

    iget-object p0, p0, LDa/j;->b:Ljava/lang/Object;

    check-cast p0, LDa/k;

    iget-object p0, p0, LDa/k;->a:Ljava/lang/Comparable;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LDa/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
