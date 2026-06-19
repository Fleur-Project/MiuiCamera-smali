.class public final LKg/n$b;
.super LKg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LKg/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKg/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, LKg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LKg/n$b;->b:LKg/n$b;

    return-void
.end method


# virtual methods
.method public final b(LZf/e;)Z
    .locals 0

    iget-object p0, p1, LRf/D;->j:LOf/Q;

    if-nez p0, :cond_1

    iget-object p0, p1, LRf/D;->i:LRf/V;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
