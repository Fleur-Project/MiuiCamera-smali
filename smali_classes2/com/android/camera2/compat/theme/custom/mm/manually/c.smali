.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;[Landroid/net/Uri;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->b:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->e:Ljava/lang/Object;

    check-cast v2, Lea/h;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->b:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->sj(Lcom/android/camera/features/mode/doc/DocModule;[FLea/h;I)[F

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/net/Uri;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;->b:I

    invoke-static {v1, v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Pi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;[Landroid/net/Uri;ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
