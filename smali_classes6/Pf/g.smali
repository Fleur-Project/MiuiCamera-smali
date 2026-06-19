.class public final LPf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/f;

.field public static final b:Lng/f;

.field public static final c:Lng/f;

.field public static final d:Lng/f;

.field public static final e:Lng/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LPf/g;->a:Lng/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LPf/g;->b:Lng/f;

    const-string v0, "level"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LPf/g;->c:Lng/f;

    const-string v0, "expression"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LPf/g;->d:Lng/f;

    const-string v0, "imports"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LPf/g;->e:Lng/f;

    return-void
.end method
