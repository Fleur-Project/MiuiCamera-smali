.class public final LIf/g$c;
.super LIf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LOf/N;

.field public final b:Lig/m;

.field public final c:Llg/a$c;

.field public final d:Lkg/c;

.field public final e:Lkg/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOf/N;Lig/m;Llg/a$c;Lkg/c;Lkg/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIf/g;-><init>()V

    iput-object p1, p0, LIf/g$c;->a:LOf/N;

    iput-object p2, p0, LIf/g$c;->b:Lig/m;

    iput-object p3, p0, LIf/g$c;->c:Llg/a$c;

    iput-object p4, p0, LIf/g$c;->d:Lkg/c;

    iput-object p5, p0, LIf/g$c;->e:Lkg/g;

    iget v0, p3, Llg/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Llg/a$c;->e:Llg/a$b;

    iget p1, p1, Llg/a$b;->c:I

    invoke-interface {p4, p1}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Llg/a$c;->e:Llg/a$b;

    iget p2, p2, Llg/a$b;->d:I

    invoke-interface {p4, p2}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lmg/h;->b(Lig/m;Lkg/c;Lkg/g;Z)Lmg/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lmg/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, LXf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOf/k;->d()LOf/k;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/z;->getVisibility()LOf/r;

    move-result-object v0

    sget-object v1, LOf/q;->d:LOf/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LCg/d;

    if-eqz v0, :cond_2

    check-cast p5, LCg/d;

    sget-object p1, Llg/a;->i:Log/h$e;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LCg/d;->e:Lig/b;

    invoke-static {p5, p1}, Lkg/e;->a(Log/h$c;Log/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lkg/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lng/g;->a:LPg/g;

    iget-object p4, p4, LPg/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LOf/z;->getVisibility()LOf/r;

    move-result-object p4

    sget-object v0, LOf/q;->a:LOf/q$d;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LOf/F;

    if-eqz p4, :cond_3

    check-cast p1, LCg/n;

    iget-object p1, p1, LCg/n;->Z:Lgg/m;

    if-eqz p1, :cond_3

    iget-object p4, p1, Lgg/m;->c:Lvg/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgg/m;->b:Lvg/b;

    invoke-virtual {p1}, Lvg/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, LPg/p;->h0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object p1

    invoke-virtual {p1}, Lng/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lmg/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LIf/g$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LIf/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LIf/W;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIf/g$c;->f:Ljava/lang/String;

    return-object p0
.end method
