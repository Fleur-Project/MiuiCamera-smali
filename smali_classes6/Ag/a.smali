.class public final LAg/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAg/a;->a:I

    iput-object p1, p0, LAg/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LDc/a;

    move-result-object v0

    iget-object v0, v0, LDc/a;->c:LGc/a;

    iget-object v0, v0, LGc/a;->i:LGc/d;

    iget-object v1, v0, LGc/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getValidation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmMetaLimitation"

    invoke-static {v2, v1}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LGc/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LGc/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "~"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LPg/p;->d0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkf/o;->G(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LPg/p;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/chrono/ChronoLocalDateTime;

    iget-object p0, p0, LAg/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, v1}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterByTime: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not valid"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LimitationUtil"

    invoke-static {p1, p0}, LBi/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p1, Lng/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/a;->b:Ljava/lang/Object;

    check-cast p0, LAg/b;

    move-object v0, p0

    check-cast v0, LNf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LAg/b;->b:LTf/e;

    sget-object v2, LLf/o;->j:Lng/f;

    invoke-virtual {p1, v2}, Lng/c;->h(Lng/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    sget-object v2, LBg/a;->m:LBg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBg/a;->a(Lng/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LTf/e;->b:LBg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBg/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_8

    iget-object v2, v0, LAg/b;->a:LDg/d;

    iget-object v0, v0, LAg/b;->c:LRf/M;

    invoke-static {p1, v2, v0, v1}, LBg/d$a;->a(Lng/c;LDg/d;LOf/B;Ljava/io/InputStream;)LBg/d;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object p0, p0, LAg/b;->d:LAg/l;

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, LAg/r;->C0(LAg/l;)V

    move-object v3, p1

    goto :goto_6

    :cond_9
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
