.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsd/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsd/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f14095d
        0x7f1408f3
        0x7f1408f4
        0x7f1408f6
        0x7f1408f7
        0x7f1408f5
        0x7f140937
        0x7f140942
        0x7f14097c
        0x7f14097d
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
