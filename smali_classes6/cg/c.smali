.class public final Lcg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/d;

.field public final synthetic b:LOf/a0;

.field public final synthetic c:Lcg/a;

.field public final synthetic d:LEg/d0;

.field public final synthetic e:Leg/j;


# direct methods
.method public constructor <init>(Lcg/d;LOf/a0;Lcg/a;LEg/d0;Leg/j;)V
    .locals 0

    iput-object p1, p0, Lcg/c;->a:Lcg/d;

    iput-object p2, p0, Lcg/c;->b:LOf/a0;

    iput-object p3, p0, Lcg/c;->c:Lcg/a;

    iput-object p4, p0, Lcg/c;->d:LEg/d0;

    iput-object p5, p0, Lcg/c;->e:Leg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcg/c;->a:Lcg/d;

    iget-object v0, v0, Lcg/d;->d:LEg/g0;

    iget-object v1, p0, Lcg/c;->d:LEg/d0;

    invoke-interface {v1}, LEg/d0;->l()LOf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LOf/h;->m()LEg/M;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcg/c;->c:Lcg/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v8

    iget-object v1, p0, Lcg/c;->e:Leg/j;

    invoke-interface {v1}, Leg/j;->u()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcg/a;->a(Lcg/a;Lcg/b;ZLjava/util/Set;LEg/M;I)Lcg/a;

    move-result-object v1

    iget-object p0, p0, Lcg/c;->b:LOf/a0;

    invoke-virtual {v0, p0, v1}, LEg/g0;->b(LOf/a0;Lcg/a;)LEg/F;

    move-result-object p0

    return-object p0
.end method
