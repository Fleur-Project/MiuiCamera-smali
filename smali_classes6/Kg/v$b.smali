.class public final LKg/v$b;
.super LKg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LKg/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKg/v$b;

    sget-object v1, LKg/w;->a:LKg/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LKg/v;-><init>(Ljava/lang/String;Lyf/l;)V

    sput-object v0, LKg/v$b;->c:LKg/v$b;

    return-void
.end method
