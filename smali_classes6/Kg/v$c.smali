.class public final LKg/v$c;
.super LKg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LKg/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKg/v$c;

    sget-object v1, LKg/x;->a:LKg/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LKg/v;-><init>(Ljava/lang/String;Lyf/l;)V

    sput-object v0, LKg/v$c;->c:LKg/v$c;

    return-void
.end method
