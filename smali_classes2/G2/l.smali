.class public final synthetic LG2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LG2/l;->a:I

    iput-object p1, p0, LG2/l;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LG2/l;->a:I

    iget-object p0, p0, LG2/l;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->of(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Mc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
