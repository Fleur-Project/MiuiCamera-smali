.class public final Ll7/V;
.super Ll7/W;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation


# static fields
.field public static final c:Ll7/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll7/V;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Ll7/V;->c:Ll7/V;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
