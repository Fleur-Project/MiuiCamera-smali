.class public final Ld7/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/D;->k()Ld7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/D$g<",
        "Ld7/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/D;


# direct methods
.method public constructor <init>(Ld7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/D$d;->a:Ld7/D;

    return-void
.end method


# virtual methods
.method public final a(Ld7/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ld7/D$d;->a:Ld7/D;

    iget-object v0, p0, Ld7/D;->d:LV6/a;

    invoke-virtual {v0, p1}, LV6/a;->A(LA6/a;)Ld7/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld7/D;->d:LV6/a;

    invoke-virtual {p0, p1, v0}, LV6/a;->B(LA6/a;Ld7/B;)Ld7/B;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
