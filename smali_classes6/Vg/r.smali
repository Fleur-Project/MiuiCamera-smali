.class public final LVg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;

.field public static final c:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/r;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/r;->b:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/r;->c:LNa/a;

    return-void
.end method
