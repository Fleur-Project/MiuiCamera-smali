.class public final Lah/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/a;

.field public static final b:LNa/a;

.field public static final c:LNa/a;

.field public static final d:LNa/a;

.field public static final e:LNa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNa/a;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/h;->a:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/h;->b:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/h;->c:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/h;->d:LNa/a;

    new-instance v0, LNa/a;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, LNa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lah/h;->e:LNa/a;

    return-void
.end method
