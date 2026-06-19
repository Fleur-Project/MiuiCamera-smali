.class public final synthetic LC/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/W2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/G;

    iget p0, p0, LC/W2;->a:I

    invoke-virtual {p1, p0}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
