.class public final LLf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LLf/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/a$a;->a:LLf/a$a;

    sget-object v0, Ljf/g;->b:Ljf/g;

    sget-object v1, LLf/a$a$a;->a:LLf/a$a$a;

    invoke-static {v0, v1}, LC/s2;->o(Ljf/g;Lyf/a;)Ljf/f;

    move-result-object v0

    sput-object v0, LLf/a$a;->b:Ljava/lang/Object;

    return-void
.end method
