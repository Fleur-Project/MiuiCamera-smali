.class public final Log/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Log/u$a$a;

.field public static final b:Log/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log/u$a;->a:Log/u$a$a;

    new-instance v0, Log/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Log/u$a;->b:Log/u$a$b;

    return-void
.end method
