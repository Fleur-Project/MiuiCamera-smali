.class public final synthetic Lbh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public final synthetic a:Lbh/i;


# direct methods
.method public synthetic constructor <init>(Lbh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/f;->a:Lbh/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljf/z;

    check-cast p3, Lnf/g;

    iget-object p0, p0, Lbh/f;->a:Lbh/i;

    invoke-virtual {p0}, Lbh/i;->d()V

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
