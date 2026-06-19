.class public final Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPg/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LPg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lng/g;->a:LPg/g;

    return-void
.end method
