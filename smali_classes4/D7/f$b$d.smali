.class public final LD7/f$b$d;
.super LD7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LD7/f$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD7/f$b$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD7/f$b;-><init>(II)V

    sput-object v0, LD7/f$b$d;->c:LD7/f$b$d;

    return-void
.end method
