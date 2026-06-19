.class public final synthetic Lcom/android/camera/features/mode/cinematic/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/i;->b:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/u;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/i;->b:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/i;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Vj(Ljava/lang/String;ILX3/u;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/i;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/i;->c:I

    invoke-interface {p1, v0, p0}, LX3/v0;->K1(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
