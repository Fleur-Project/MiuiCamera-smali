.class public final LOg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/h;
.implements LOg/c;


# static fields
.field public static final a:LOg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOg/d;->a:LOg/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LOg/h;
    .locals 0

    sget-object p0, LOg/d;->a:LOg/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkf/w;->a:Lkf/w;

    return-object p0
.end method
