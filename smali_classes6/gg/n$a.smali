.class public final Lgg/n$a;
.super Lgg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lgg/n;


# direct methods
.method public constructor <init>(Lgg/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgg/n;-><init>()V

    iput-object p1, p0, Lgg/n$a;->i:Lgg/n;

    return-void
.end method
