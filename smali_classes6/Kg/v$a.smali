.class public final LKg/v$a;
.super LKg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LKg/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKg/v$a;

    sget-object v1, LKg/u;->a:LKg/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LKg/v;-><init>(Ljava/lang/String;Lyf/l;)V

    sput-object v0, LKg/v$a;->c:LKg/v$a;

    return-void
.end method
