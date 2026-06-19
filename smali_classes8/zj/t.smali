.class public final Lzj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lzj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzj/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lzj/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzj/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lzj/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lzj/t$a;->a:Lzj/v;

    iget-object v0, v0, Lzj/v;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lzj/t;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lzj/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lzj/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lzj/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lzj/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lzj/t$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lzj/t;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lzj/t$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lzj/t;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lzj/t$a;->o:Z

    iput-boolean v0, p0, Lzj/t;->g:Z

    iget-boolean v0, p1, Lzj/t$a;->p:Z

    iput-boolean v0, p0, Lzj/t;->h:Z

    iget-boolean v0, p1, Lzj/t$a;->q:Z

    iput-boolean v0, p0, Lzj/t;->i:Z

    iget-object v0, p1, Lzj/t$a;->v:[Lzj/q;

    iput-object v0, p0, Lzj/t;->j:[Lzj/q;

    iget-boolean p1, p1, Lzj/t$a;->w:Z

    iput-boolean p1, p0, Lzj/t;->k:Z

    return-void
.end method
