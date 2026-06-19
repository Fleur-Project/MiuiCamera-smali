.class public final synthetic LX1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC/n3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LC/n3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/w;->a:LC/n3;

    iput-boolean p2, p0, LX1/w;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX3/p0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-boolean v0, p0, LX1/w;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LX1/w;->a:LC/n3;

    invoke-interface {p1, p0, v0}, LX3/p0;->N9(LC/n3;Z)V

    return-void
.end method
