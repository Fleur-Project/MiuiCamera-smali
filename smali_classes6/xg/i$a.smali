.class public final Lxg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxg/i$a;

.field public static final b:Lxg/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg/i$a;->a:Lxg/i$a;

    sget-object v0, Lxg/i$a$a;->a:Lxg/i$a$a;

    sput-object v0, Lxg/i$a;->b:Lxg/i$a$a;

    return-void
.end method
