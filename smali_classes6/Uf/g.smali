.class public final LUf/g;
.super LUf/f;
.source "SourceFile"

# interfaces
.implements Leg/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lng/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LUf/f;-><init>(Lng/f;)V

    iput-object p2, p0, LUf/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LUf/e;
    .locals 1

    new-instance v0, LUf/e;

    iget-object p0, p0, LUf/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LUf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
