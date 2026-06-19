.class public final LNa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lzj/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LNa/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzj/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    iget-object p0, p0, LNa/b;->a:Ljava/lang/Object;

    check-cast p0, LRg/k;

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Leg/g;)LOf/e;
    .locals 3

    invoke-interface {p1}, Leg/g;->c()Lng/c;

    move-result-object v0

    invoke-interface {p1}, Leg/g;->r()LUf/q;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LNa/b;->b(Leg/g;)LOf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOf/e;->B()Lxg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Leg/s;->getName()Lng/f;

    move-result-object p1

    sget-object v0, LWf/b;->h:LWf/b;

    invoke-interface {p0, p1, v0}, Lxg/l;->f(Lng/f;LWf/b;)LOf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LOf/e;

    if-eqz p1, :cond_3

    check-cast p0, LOf/e;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lng/c;->e()Lng/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNa/b;->a:Ljava/lang/Object;

    check-cast p0, Lag/f;

    invoke-virtual {p0, v0}, Lag/f;->c(Lng/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkf/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbg/k;->k:Lbg/c;

    iget-object p0, p0, Lbg/c;->d:Lbg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/s;->getName()Lng/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbg/l;->w(Lng/f;Leg/g;)LOf/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public c(Lzj/b;Lzj/u;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lzj/u;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, LNa/b;->a:Ljava/lang/Object;

    check-cast p0, LRg/k;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lzj/u;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lzj/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lzj/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzj/j;

    new-instance p2, Ljf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lzj/j;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lzj/h;

    invoke-direct {p1, p2}, Lzj/h;-><init>(Lzj/u;)V

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LRg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 12

    iget-object p0, p0, LNa/b;->a:Ljava/lang/Object;

    check-cast p0, Lme/l;

    iget-object v0, p0, Lme/l;->b:LOd/b;

    const/4 v1, 0x0

    const-string v2, "mEditorSourceRepo"

    if-eqz v0, :cond_9

    iget-object v0, v0, LOd/b;->k:Lorg/json/JSONObject;

    sget-object v3, LHd/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/l;->t:LId/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LId/h;->d()V

    :cond_0
    sget-object v0, Lme/l;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lme/l;->b:LOd/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LOd/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lme/l;->b:LOd/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LOd/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lme/l;->b:LOd/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LOd/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LId/h;

    invoke-direct {v6, v0}, LId/h;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v2}, LId/h;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lme/l;->t:LId/h;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lme/l;->g:LJd/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, LJd/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v1, v0, v3}, LPg/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/l;->t:LId/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LId/h;->d()V

    :cond_6
    iget-object p0, p0, Lme/l;->t:LId/h;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LId/h;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    :cond_7
    iget-object p0, p0, Lme/l;->t:LId/h;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LId/h;->e()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LNa/b;->a:Ljava/lang/Object;

    check-cast p0, Lnf/i;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, LPg/p;->N(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resume failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljf/k;->a(Ljava/lang/Throwable;)Ljf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
