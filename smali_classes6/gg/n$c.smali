.class public final Lgg/n$c;
.super Lgg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/c;)V
    .locals 0

    invoke-direct {p0}, Lgg/n;-><init>()V

    iput-object p1, p0, Lgg/n$c;->i:Lvg/c;

    return-void
.end method
