.class public final LVg/q;
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


# static fields
.field public static final a:LVg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVg/q;->a:LVg/q;

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

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
