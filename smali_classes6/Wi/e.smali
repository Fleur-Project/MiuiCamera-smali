.class public final LWi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LWi/e;

.field public static final f:LWi/e;

.field public static final g:LWi/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:LWi/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x13

    const/4 v1, 0x3

    const/16 v2, 0xf

    const/16 v3, 0x12

    new-instance v4, LWi/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x33f9f9f9

    const v6, -0x4c000001

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x14

    filled-new-array {v2, v6}, [I

    move-result-object v2

    iput-object v5, v4, LWi/e;->a:[I

    iput-object v2, v4, LWi/e;->b:[I

    sput-object v4, LWi/e;->e:LWi/e;

    new-instance v2, LWi/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x75000000

    const/high16 v5, 0x52000000

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v0, v1}, [I

    move-result-object v5

    iput-object v4, v2, LWi/e;->a:[I

    iput-object v5, v2, LWi/e;->b:[I

    sput-object v2, LWi/e;->f:LWi/e;

    new-instance v2, LWi/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, -0x709e9fa0

    const v5, -0x5c000001

    filled-new-array {v4, v5}, [I

    move-result-object v4

    filled-new-array {v3, v1}, [I

    move-result-object v3

    iput-object v4, v2, LWi/e;->a:[I

    iput-object v3, v2, LWi/e;->b:[I

    sput-object v2, LWi/e;->g:LWi/e;

    new-instance v2, LWi/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0xaffffff

    const v4, 0x75737373

    const/high16 v5, -0x76000000

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    iput-object v3, v2, LWi/e;->a:[I

    iput-object v0, v2, LWi/e;->b:[I

    sput-object v2, LWi/e;->h:LWi/e;

    return-void
.end method
