.class public final LRg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRg/D;


# static fields
.field public static final a:LRg/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRg/g0;->a:LRg/g0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lnf/g;
    .locals 0

    sget-object p0, Lnf/h;->a:Lnf/h;

    return-object p0
.end method
