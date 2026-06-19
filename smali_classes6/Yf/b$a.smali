.class public final LYf/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/b;-><init>(Lag/g;Leg/a;Lng/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "LEg/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/g;

.field public final synthetic b:LYf/b;


# direct methods
.method public constructor <init>(Lag/g;LYf/b;)V
    .locals 0

    iput-object p1, p0, LYf/b$a;->a:Lag/g;

    iput-object p2, p0, LYf/b$a;->b:LYf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYf/b$a;->a:Lag/g;

    iget-object v0, v0, Lag/g;->a:Lag/c;

    iget-object v0, v0, Lag/c;->o:LRf/M;

    iget-object v0, v0, LRf/M;->d:LLf/k;

    iget-object p0, p0, LYf/b$a;->b:LYf/b;

    iget-object p0, p0, LYf/b;->a:Lng/c;

    invoke-virtual {v0, p0}, LLf/k;->i(Lng/c;)LOf/e;

    move-result-object p0

    invoke-interface {p0}, LOf/e;->m()LEg/M;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
