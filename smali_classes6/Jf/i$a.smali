.class public final LJf/i$a;
.super LJf/i;
.source "SourceFile"

# interfaces
.implements LJf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lkf/x;->a:Lkf/x;

    invoke-direct {p0, p1, v0}, LJf/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object p2, p0, LJf/i$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LJf/f$a;->a(LJf/f;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LJf/i;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LJf/i$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
