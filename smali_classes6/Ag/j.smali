.class public final LAg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lng/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LAg/l;

.field public final b:LDg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LLf/o$a;->c:Lng/d;

    invoke-virtual {v0}, Lng/d;->g()Lng/c;

    move-result-object v0

    invoke-static {v0}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v0

    invoke-static {v0}, LC5/b;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAg/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LAg/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/j;->a:LAg/l;

    new-instance v0, LAg/j$b;

    invoke-direct {v0, p0}, LAg/j$b;-><init>(LAg/j;)V

    iget-object p1, p1, LAg/l;->a:LDg/d;

    invoke-virtual {p1, v0}, LDg/d;->e(Lyf/l;)LDg/d$j;

    move-result-object p1

    iput-object p1, p0, LAg/j;->b:LDg/i;

    return-void
.end method


# virtual methods
.method public final a(Lng/b;LAg/h;)LOf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAg/j$a;

    invoke-direct {v0, p1, p2}, LAg/j$a;-><init>(Lng/b;LAg/h;)V

    iget-object p0, p0, LAg/j;->b:LDg/i;

    invoke-interface {p0, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/e;

    return-object p0
.end method
