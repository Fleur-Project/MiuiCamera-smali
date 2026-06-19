.class public final Leh/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lyf/a<",
        "Ljf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Leh/c;->a:Leh/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljf/z;->a:Ljf/z;

    return-object p0
.end method
