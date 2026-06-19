.class public final LNf/b;
.super LLf/k;
.source "SourceFile"


# static fields
.field public static final f:LNf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNf/b;

    new-instance v1, LDg/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LDg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LLf/k;-><init>(LDg/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLf/k;->c(Z)V

    sput-object v0, LNf/b;->f:LNf/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LQf/c;
    .locals 0

    sget-object p0, LQf/c$a;->a:LQf/c$a;

    return-object p0
.end method
