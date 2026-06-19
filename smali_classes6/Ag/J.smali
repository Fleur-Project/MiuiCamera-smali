.class public final LAg/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lng/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LAg/J;->a:Lng/c;

    new-instance v0, Lng/a;

    sget-object v1, LLf/o;->k:Lng/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lng/a;-><init>(Lng/c;Lng/f;)V

    return-void
.end method
