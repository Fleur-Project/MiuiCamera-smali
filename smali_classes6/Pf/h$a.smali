.class public final LPf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPf/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPf/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/h$a;->a:LPf/h$a$a;

    return-void
.end method
