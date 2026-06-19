.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lj3/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, L輣輯輭轮輡輮輤輲輯輩輤轮輣輡輭輥輲輡轮輩輮輰輵輴輤輥輶輩輣輥轮輤輥輶輩輣輥輳轮輍轱輇;

    invoke-direct {p0}, L輣輯輭轮輡輮輤輲輯輩輤轮輣輡輭輥輲輡轮輩輮輰輵輴輤輥輶輩輣輥轮輤輥輶輩輣輥輳轮輍轱輇;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, L挵挹挻捸挷挸挲挤挹挿挲捸挵挷挻挳挤挷捸挿挸挦挣挢挲挳挠挿挵挳捸挲挳挠挿挵挳挥捸挘捧挑;

    invoke-direct {p0}, L挵挹挻捸挷挸挲挤挹挿挲捸挵挷挻挳挤挷捸挿挸挦挣挢挲挳挠挿挵挳捸挲挳挠挿挵挳挥捸挘捧挑;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Lu0/b;->j()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e009a

    return p0
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
