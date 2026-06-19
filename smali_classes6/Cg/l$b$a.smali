.class public final LCg/l$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LCg/l;


# direct methods
.method public constructor <init>(Log/b;Ljava/io/ByteArrayInputStream;LCg/l;)V
    .locals 0

    iput-object p1, p0, LCg/l$b$a;->a:Log/b;

    iput-object p2, p0, LCg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LCg/l$b$a;->c:LCg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCg/l$b$a;->c:LCg/l;

    iget-object v0, v0, LCg/l;->b:LAg/n;

    iget-object v0, v0, LAg/n;->a:LAg/l;

    iget-object v0, v0, LAg/l;->p:Log/f;

    iget-object v1, p0, LCg/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LCg/l$b$a;->a:Log/b;

    invoke-virtual {p0, v1, v0}, Log/b;->c(Ljava/io/ByteArrayInputStream;Log/f;)Log/p;

    move-result-object p0

    return-object p0
.end method
