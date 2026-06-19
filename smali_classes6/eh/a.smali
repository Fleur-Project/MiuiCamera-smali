.class public final synthetic Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leh/d;

.field public final synthetic b:Lmicamx/compat/ui/widget/bar/c;


# direct methods
.method public synthetic constructor <init>(Leh/d;Lmicamx/compat/ui/widget/bar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->a:Leh/d;

    iput-object p2, p0, Leh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leh/a;->a:Leh/d;

    const-string v0, "this$0"

    iget-object p0, p0, Leh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Leh/d;->f:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Leh/d;->g:Lyf/a;

    invoke-interface {p0}, Lyf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
