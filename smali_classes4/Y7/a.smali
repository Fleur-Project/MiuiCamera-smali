.class public final LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljf/m;

.field public static final d:Ljf/m;

.field public static final e:Ljf/m;

.field public static final f:Ljf/m;

.field public static final g:Ljf/m;

.field public static final h:Ljf/m;

.field public static final i:Ljf/m;

.field public static final j:LPg/g;

.field public static final k:LPg/g;

.field public static final l:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY7/a$d;->a:LY7/a$d;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    sget-object v0, LY7/a$h;->a:LY7/a$h;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->c:Ljf/m;

    sget-object v0, LY7/a$g;->a:LY7/a$g;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->d:Ljf/m;

    sget-object v0, LY7/a$b;->a:LY7/a$b;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->e:Ljf/m;

    sget-object v0, LY7/a$a;->a:LY7/a$a;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->f:Ljf/m;

    sget-object v0, LY7/a$i;->a:LY7/a$i;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->g:Ljf/m;

    sget-object v0, LY7/a$f;->a:LY7/a$f;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->h:Ljf/m;

    sget-object v0, LY7/a$c;->a:LY7/a$c;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->i:Ljf/m;

    new-instance v0, LPg/g;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LPg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LY7/a;->j:LPg/g;

    new-instance v0, LPg/g;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LPg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LY7/a;->k:LPg/g;

    sget-object v0, LY7/a$e;->a:LY7/a$e;

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, LY7/a;->l:Ljf/m;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LY7/a;->f:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LY7/a;->e:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LY7/a;->d:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
