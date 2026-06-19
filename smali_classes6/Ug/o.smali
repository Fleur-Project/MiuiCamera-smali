.class public final LUg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/o;->a:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnf/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnf/d<",
            "-",
            "Ljf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LUg/o;->a:Lkotlin/jvm/internal/z;

    iput-object p1, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance p1, LVg/a;

    invoke-direct {p1, p0}, LVg/a;-><init>(LUg/o;)V

    throw p1
.end method
