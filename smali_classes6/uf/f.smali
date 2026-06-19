.class public final Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/f$a;,
        Luf/f$b;,
        Luf/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOg/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Luf/g;

.field public final c:LVg/v;


# direct methods
.method public constructor <init>(Ljava/io/File;Luf/g;LVg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/f;->a:Ljava/io/File;

    iput-object p2, p0, Luf/f;->b:Luf/g;

    iput-object p3, p0, Luf/f;->c:LVg/v;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Luf/f$b;

    invoke-direct {v0, p0}, Luf/f$b;-><init>(Luf/f;)V

    return-object v0
.end method
