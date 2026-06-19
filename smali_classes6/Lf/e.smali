.class public final LLf/e;
.super LLf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/e$a;
    }
.end annotation


# static fields
.field public static final f:LLf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/e;

    new-instance v1, LDg/d;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LDg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LLf/k;-><init>(LDg/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLf/k;->c(Z)V

    sput-object v0, LLf/e;->f:LLf/e;

    return-void
.end method
