.class public final synthetic LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lse/a$b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>([FLse/a$b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa/a;->a:[F

    iput-object p2, p0, LZa/a;->b:Lse/a$b;

    iput-object p3, p0, LZa/a;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfb/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZa/a;->a:[F

    iget-object v1, p0, LZa/a;->c:Landroid/util/Size;

    iget-object p0, p0, LZa/a;->b:Lse/a$b;

    invoke-interface {p1, v0, p0, v1}, Lfb/a;->Kg([FLse/a$b;Landroid/util/Size;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
