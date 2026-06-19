.class public final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Ljf/m;

.field public static final c:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/p;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Lba/d;->b:Ljf/m;

    new-instance v0, LM4/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM4/q;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    new-instance v0, LM4/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM4/f;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    new-instance v0, LH1/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH1/h;-><init>(I)V

    invoke-static {v0}, LC/s2;->p(Lyf/a;)Ljf/m;

    move-result-object v0

    sput-object v0, Lba/d;->c:Ljf/m;

    return-void
.end method

.method public static final a()Lba/a;
    .locals 1

    sget-object v0, Lba/d;->c:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    return-object v0
.end method

.method public static final b()Lba/b;
    .locals 1

    sget-object v0, Lba/d;->b:Ljf/m;

    invoke-virtual {v0}, Ljf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    return-object v0
.end method
