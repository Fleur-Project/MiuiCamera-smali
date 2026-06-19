.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, LL5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld7/b;

    iget-object p0, p1, Ld7/b;->a:Ld7/n;

    check-cast p0, Ld7/j;

    iget-object p0, p0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Ld7/b;->a:Ld7/n;

    check-cast p0, Ld7/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld7/j;->U(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    sget-object p0, LK6/h$a;->c:LK6/h$a;

    iget-object p1, p1, Ld7/b;->b:LK6/h$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    check-cast p1, LN5/a;

    iget-object p0, p1, LN5/a;->c:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
