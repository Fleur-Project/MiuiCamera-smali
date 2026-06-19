.class public final Lgg/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgg/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/w$a;->a:Lgg/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
