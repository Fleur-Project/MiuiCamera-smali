.class public final Lfg/m$A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/l<",
        "Lfg/t$a$a;",
        "Ljf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfg/m$A;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfg/t$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/m;->b:Lfg/h;

    filled-new-array {v0}, [Lfg/h;

    move-result-object v0

    iget-object p0, p0, Lfg/m$A;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lfg/t$a$a;->a(Ljava/lang/String;[Lfg/h;)V

    sget-object p0, Lvg/c;->e:Lvg/c;

    invoke-virtual {p1, p0}, Lfg/t$a$a;->c(Lvg/c;)V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
