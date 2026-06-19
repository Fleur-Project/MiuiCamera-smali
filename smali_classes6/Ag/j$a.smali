.class public final LAg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lng/b;

.field public final b:LAg/h;


# direct methods
.method public constructor <init>(Lng/b;LAg/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/j$a;->a:Lng/b;

    iput-object p2, p0, LAg/j$a;->b:LAg/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LAg/j$a;

    if-eqz v0, :cond_0

    check-cast p1, LAg/j$a;

    iget-object p1, p1, LAg/j$a;->a:Lng/b;

    iget-object p0, p0, LAg/j$a;->a:Lng/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LAg/j$a;->a:Lng/b;

    invoke-virtual {p0}, Lng/b;->hashCode()I

    move-result p0

    return p0
.end method
