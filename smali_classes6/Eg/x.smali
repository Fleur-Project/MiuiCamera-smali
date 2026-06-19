.class public final LEg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p0, LMe/w1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LMe/w1;

    iget-object v1, v1, LMe/w1;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_b

    const-string p0, "Network is unreachable"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 p0, 0x66

    return p0

    :cond_3
    const-string p0, "Connection refused"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_4

    const/16 p0, 0x67

    return p0

    :cond_4
    const-string p0, "Connection timed out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_5

    :goto_0
    const/16 p0, 0x69

    return p0

    :cond_5
    const-string p0, "EACCES (Permission denied)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    return p0

    :cond_6
    const-string p0, "Connection reset by peer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_7

    const/16 p0, 0x6d

    return p0

    :cond_7
    const-string p0, "Broken pipe"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/16 p0, 0x6e

    return p0

    :cond_8
    const-string p0, "No route to host"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 p0, 0x68

    return p0

    :cond_9
    const-string p0, "EINVAL (Invalid argument)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    return p0

    :cond_a
    const/16 p0, 0xc7

    return p0

    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_c

    const/16 p0, 0x6b

    return p0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p0, 0x18f

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    sget-object v0, LEg/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LEg/B;->c(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEg/x;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEg/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LEg/x;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, LEg/x;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "BlockId_"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception occurred when filtering registration packet id for log. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->p(Ljava/lang/String;)V

    const-string p0, "UnexpectedId"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final e(Lyf/p;)LUg/b;
    .locals 4

    new-instance v0, LUg/b;

    sget-object v1, Lnf/h;->a:Lnf/h;

    sget-object v2, LTg/a;->a:LTg/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LUg/b;-><init>(Lyf/p;Lnf/g;ILTg/a;)V

    return-object v0
.end method

.method public static final f(LUg/f;LUg/g;Lpf/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LUg/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg/l;

    iget v1, v0, LUg/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/l;

    invoke-direct {v0, p2}, Lpf/c;-><init>(Lnf/d;)V

    :goto_0
    iget-object p2, v0, LUg/l;->b:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUg/l;->a:Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ljf/k;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/z;

    invoke-direct {p2}, Lkotlin/jvm/internal/z;-><init>()V

    :try_start_1
    new-instance v2, LUg/m;

    invoke-direct {v2, p1, p2}, LUg/m;-><init>(LUg/g;Lkotlin/jvm/internal/z;)V

    iput-object p2, v0, LUg/l;->a:Lkotlin/jvm/internal/z;

    iput v3, v0, LUg/l;->c:I

    invoke-interface {p0, v2, v0}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lnf/d;->getContext()Lnf/g;

    move-result-object p2

    sget-object v0, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p2, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object p2

    check-cast p2, LRg/m0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LRg/m0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LRg/m0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, LAg/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, LAg/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LA2/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LEf/d;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LEf/b;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(Ljava/lang/Object;LOf/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LOf/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOf/f0;

    invoke-static {v0}, Lqg/j;->d(LOf/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEg/x;->o(LOf/b;)LEg/F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LEg/x;->s(LEg/F;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LEg/x;->p(Ljava/lang/Class;LOf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final i(LHg/g;Ljava/util/HashSet;)LHg/g;
    .locals 4

    sget-object v0, LFg/q;->a:LFg/q;

    invoke-virtual {v0, p0}, LFg/q;->U(LHg/g;)LEg/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LFg/b$a;->q(LHg/k;)LOf/a0;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v1, v2, LOf/a0;

    if-eqz v1, :cond_5

    check-cast v2, LOf/a0;

    invoke-static {v2}, LYi/b;->q(LOf/a0;)LEg/F;

    move-result-object v1

    invoke-static {v1, p1}, LEg/x;->i(LHg/g;Ljava/util/HashSet;)LHg/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, v1}, LFg/q;->U(LHg/g;)LEg/d0;

    move-result-object v2

    invoke-static {v2}, LFg/b$a;->B(LHg/k;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LHg/h;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LHg/h;

    invoke-static {v2}, LFg/b$a;->H(LHg/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LHg/h;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LHg/h;

    invoke-static {v3}, LFg/b$a;->H(LHg/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LFg/b$a;->G(LHg/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LFg/q;->m0(LHg/g;)LHg/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LFg/b$a;->G(LHg/g;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, LHg/h;

    if-eqz v1, :cond_4

    check-cast p0, LHg/h;

    invoke-static {p0}, LFg/b$a;->E(LHg/h;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, LFg/q;->m0(LHg/g;)LHg/g;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p1, p0}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, LFg/b$a;->B(LHg/k;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LEg/F;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, LEg/F;

    invoke-static {v1}, Lqg/j;->f(LEg/F;)LEg/M;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1}, LEg/x;->i(LHg/g;Ljava/util/HashSet;)LHg/g;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {p0}, LFg/b$a;->G(LHg/g;)Z

    move-result v1

    if-nez v1, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, LFg/b$a;->G(LHg/g;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LHg/h;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LHg/h;

    invoke-static {v1}, LFg/b$a;->H(LHg/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LFg/q;->m0(LHg/g;)LHg/g;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v0, p0, p1}, LD8/a;->i(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final j(LJf/f;LOf/u;Z)LJf/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqg/j;->a(LOf/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LOf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/e0;

    invoke-interface {v1}, LOf/d0;->getType()LEg/F;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqg/j;->c(LEg/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, LOf/a;->getReturnType()LEg/F;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqg/j;->c(LEg/F;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LJf/e;

    if-nez v0, :cond_4

    invoke-static {p1}, LEg/x;->o(LOf/b;)LEg/F;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqg/j;->c(LEg/F;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    new-instance v0, LJf/h;

    invoke-direct {v0, p0, p1, p2}, LJf/h;-><init>(LJf/f;LOf/u;Z)V

    return-object v0
.end method

.method public static final k(LUg/f;)LUg/f;
    .locals 1

    instance-of v0, p0, LUg/u;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LUg/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LUg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, LUg/e;

    invoke-direct {v0, p0}, LUg/e;-><init>(LUg/f;)V

    return-object v0
.end method

.method public static final l(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final m(Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$$inlined$filterIsInstance$1;Lpf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LUg/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg/p;

    iget v1, v0, LUg/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/p;

    invoke-direct {v0, p1}, Lpf/c;-><init>(Lnf/d;)V

    :goto_0
    iget-object p1, v0, LUg/p;->c:Ljava/lang/Object;

    sget-object v1, Lof/a;->a:Lof/a;

    iget v2, v0, LUg/p;->d:I

    sget-object v3, LVg/r;->a:LNa/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LUg/p;->b:LUg/o;

    iget-object v0, v0, LUg/p;->a:Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LVg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ljf/k;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v2, LUg/o;

    invoke-direct {v2, p1}, LUg/o;-><init>(Lkotlin/jvm/internal/z;)V

    :try_start_1
    iput-object p1, v0, LUg/p;->a:Lkotlin/jvm/internal/z;

    iput-object v2, v0, LUg/p;->b:LUg/o;

    iput v4, v0, LUg/p;->d:I

    invoke-interface {p0, v2, v0}, LUg/f;->collect(LUg/g;Lnf/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LVg/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LVg/a;->a:LUg/o;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final n(LUg/f;LRg/A;)LUg/f;
    .locals 6

    sget-object v0, LRg/m0$a;->a:LRg/m0$a;

    invoke-interface {p1, v0}, Lnf/g;->get(Lnf/g$b;)Lnf/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lnf/h;->a:Lnf/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LVg/o;

    if-eqz v0, :cond_1

    check-cast p0, LVg/o;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LVg/o$a;->a(LVg/o;LRg/A;ILTg/a;I)LUg/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LVg/i;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LVg/i;-><init>(LUg/f;LRg/A;ILTg/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(LOf/b;)LEg/F;
    .locals 3

    invoke-interface {p0}, LOf/a;->a0()LOf/Q;

    move-result-object v0

    invoke-interface {p0}, LOf/a;->Y()LOf/Q;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, LOf/j;

    if-eqz v2, :cond_2

    invoke-interface {v1}, LOf/d0;->getType()LEg/F;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LOf/k;->d()LOf/k;

    move-result-object p0

    instance-of v1, p0, LOf/e;

    if-eqz v1, :cond_3

    check-cast p0, LOf/e;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final p(Ljava/lang/Class;LOf/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LIf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LEg/F;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEg/F;->D0()LEg/d0;

    move-result-object v0

    invoke-interface {v0}, LEg/d0;->l()LOf/h;

    move-result-object v0

    invoke-static {v0}, LEg/x;->t(LOf/k;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqg/j;->f(LEg/F;)LEg/M;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LEg/s0;->f(LEg/F;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LLf/k;->G(LEg/F;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(LOf/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LOf/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqg/j;->b(LOf/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LOf/e;

    invoke-static {v0}, LIf/e0;->j(LOf/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LIf/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LOf/k;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LOf/h;

    invoke-static {p0}, Lug/b;->f(LOf/h;)Lng/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LIf/W;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
