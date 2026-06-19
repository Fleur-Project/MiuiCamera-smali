.class public final Lxg/c$a;
.super Lxg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxg/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg/c$a;

    invoke-direct {v0}, Lxg/c;-><init>()V

    sput-object v0, Lxg/c$a;->a:Lxg/c$a;

    sget-object v0, Lxg/d;->c:Lxg/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxg/d;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lxg/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxg/d;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lxg/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lxg/c$a;->b:I

    return p0
.end method
