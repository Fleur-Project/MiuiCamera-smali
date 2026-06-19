.class public final LNf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNg/a$c;


# static fields
.field public static final a:LNf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/l;->a:LNf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LOf/b;

    sget-object p0, LNf/m;->g:[LFf/k;

    invoke-interface {p1}, LOf/b;->a()LOf/b;

    move-result-object p0

    invoke-interface {p0}, LOf/b;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
