.class public final LIf/I$a;
.super LIf/M$b;
.source "SourceFile"

# interfaces
.implements LFf/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LIf/M$b<",
        "TV;>;",
        "LFf/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LIf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIf/I<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/I<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/M$b;-><init>()V

    iput-object p1, p0, LIf/I$a;->i:LIf/I;

    return-void
.end method


# virtual methods
.method public final e()LFf/k;
    .locals 0

    iget-object p0, p0, LIf/I$a;->i:LIf/I;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, LIf/I$a;->i:LIf/I;

    invoke-virtual {p0, p1}, LIf/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()LIf/M;
    .locals 0

    iget-object p0, p0, LIf/I$a;->i:LIf/I;

    return-object p0
.end method
