.class public final Lbh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LNa/a;

.field public static final c:LNa/a;

.field public static final d:LNa/a;

.field public static final e:LNa/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lfc/f;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbh/j;->a:I

    new-instance v0, LNa/a;

    const-string v1, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/j;->b:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/j;->c:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/j;->d:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/j;->e:LNa/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, Lfc/f;->C(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbh/j;->f:I

    return-void
.end method
