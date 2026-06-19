.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/b$a;,
        Lhg/b$c;,
        Lhg/b$d;,
        Lhg/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lhg/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lhg/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhg/b;->j:Ljava/util/HashMap;

    new-instance v1, Lng/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v2, Lhg/a$a;->d:Lhg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lng/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v2, Lhg/a$a;->e:Lhg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lng/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v2, Lhg/a$a;->g:Lhg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lng/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v2, Lhg/a$a;->h:Lhg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lng/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lng/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lng/b;->j(Lng/c;)Lng/b;

    move-result-object v1

    sget-object v2, Lhg/a$a;->f:Lhg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lng/b;LTf/b;)Lgg/r$a;
    .locals 1

    invoke-virtual {p1}, Lng/b;->b()Lng/c;

    move-result-object p2

    sget-object v0, LXf/B;->a:Lng/c;

    invoke-virtual {p2, v0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lhg/b$b;

    invoke-direct {p1, p0}, Lhg/b$b;-><init>(Lhg/b;)V

    return-object p1

    :cond_0
    sget-object v0, LXf/B;->o:Lng/c;

    invoke-virtual {p2, v0}, Lng/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lhg/b$c;

    invoke-direct {p1, p0}, Lhg/b$c;-><init>(Lhg/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lhg/b;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lhg/b;->g:Lhg/a$a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lhg/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lhg/b;->g:Lhg/a$a;

    new-instance p1, Lhg/b$d;

    invoke-direct {p1, p0}, Lhg/b$d;-><init>(Lhg/b;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
