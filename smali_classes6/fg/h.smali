.class public final Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfg/h;


# instance fields
.field public final a:Lfg/k;

.field public final b:Lfg/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfg/h;-><init>(Lfg/k;Z)V

    sput-object v0, Lfg/h;->e:Lfg/h;

    return-void
.end method

.method public constructor <init>(Lfg/k;Lfg/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/h;->a:Lfg/k;

    .line 3
    iput-object p2, p0, Lfg/h;->b:Lfg/i;

    .line 4
    iput-boolean p3, p0, Lfg/h;->c:Z

    .line 5
    iput-boolean p4, p0, Lfg/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfg/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lfg/h;-><init>(Lfg/k;Lfg/i;ZZ)V

    return-void
.end method
