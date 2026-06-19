.class public final Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# static fields
.field public static final a:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf/h;->a:Luf/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
