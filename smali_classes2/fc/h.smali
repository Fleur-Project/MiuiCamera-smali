.class public final Lfc/h;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a<",
        "Lfc/g;",
        "Lfc/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lyf/l<",
            "-",
            "Lfc/g;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfc/a;-><init>(Lyf/l;)V

    iput-object p1, p0, Lfc/h;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Lyf/l;)Lfc/a$a;
    .locals 1

    new-instance v0, Lfc/h$a;

    iget-object p0, p0, Lfc/h;->b:Landroid/widget/TextView;

    invoke-direct {v0, p0, p1, p2}, Lfc/h$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;Lyf/l;)V

    return-object v0
.end method

.method public final b(Lfc/a$a;)V
    .locals 1

    check-cast p1, Lfc/h$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfc/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
