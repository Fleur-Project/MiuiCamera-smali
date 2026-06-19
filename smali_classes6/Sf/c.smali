.class public final LSf/c;
.super LOf/i0;
.source "SourceFile"


# static fields
.field public static final c:LSf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOf/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LSf/c;->c:LSf/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LOf/i0;
    .locals 0

    sget-object p0, LOf/h0$g;->c:LOf/h0$g;

    return-object p0
.end method
