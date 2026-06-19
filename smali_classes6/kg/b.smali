.class public final Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$b;,
        Lkg/b$a;,
        Lkg/b$c;
    }
.end annotation


# static fields
.field public static final A:Lkg/b$a;

.field public static final B:Lkg/b$a;

.field public static final C:Lkg/b$a;

.field public static final D:Lkg/b$a;

.field public static final E:Lkg/b$a;

.field public static final F:Lkg/b$a;

.field public static final G:Lkg/b$a;

.field public static final H:Lkg/b$a;

.field public static final I:Lkg/b$a;

.field public static final J:Lkg/b$a;

.field public static final K:Lkg/b$a;

.field public static final L:Lkg/b$a;

.field public static final M:Lkg/b$a;

.field public static final a:Lkg/b$a;

.field public static final b:Lkg/b$a;

.field public static final c:Lkg/b$a;

.field public static final d:Lkg/b$b;

.field public static final e:Lkg/b$b;

.field public static final f:Lkg/b$b;

.field public static final g:Lkg/b$a;

.field public static final h:Lkg/b$a;

.field public static final i:Lkg/b$a;

.field public static final j:Lkg/b$a;

.field public static final k:Lkg/b$a;

.field public static final l:Lkg/b$a;

.field public static final m:Lkg/b$a;

.field public static final n:Lkg/b$a;

.field public static final o:Lkg/b$b;

.field public static final p:Lkg/b$a;

.field public static final q:Lkg/b$a;

.field public static final r:Lkg/b$a;

.field public static final s:Lkg/b$a;

.field public static final t:Lkg/b$a;

.field public static final u:Lkg/b$a;

.field public static final v:Lkg/b$a;

.field public static final w:Lkg/b$a;

.field public static final x:Lkg/b$a;

.field public static final y:Lkg/b$a;

.field public static final z:Lkg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lkg/b$c;->b()Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->a:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->b:Lkg/b$a;

    invoke-static {}, Lkg/b$c;->b()Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->c:Lkg/b$a;

    invoke-static {}, Lig/w;->values()[Lig/w;

    move-result-object v1

    iget v2, v0, Lkg/b$c;->a:I

    iget v3, v0, Lkg/b$c;->b:I

    add-int/2addr v2, v3

    new-instance v3, Lkg/b$b;

    invoke-direct {v3, v2, v1}, Lkg/b$b;-><init>(I[Log/i$a;)V

    sput-object v3, Lkg/b;->d:Lkg/b$b;

    invoke-static {}, Lig/j;->values()[Lig/j;

    move-result-object v1

    iget v4, v3, Lkg/b$c;->b:I

    add-int/2addr v2, v4

    new-instance v4, Lkg/b$b;

    invoke-direct {v4, v2, v1}, Lkg/b$b;-><init>(I[Log/i$a;)V

    sput-object v4, Lkg/b;->e:Lkg/b$b;

    invoke-static {}, Lig/b$c;->values()[Lig/b$c;

    move-result-object v1

    iget v5, v4, Lkg/b$c;->b:I

    add-int v6, v2, v5

    new-instance v7, Lkg/b$b;

    invoke-direct {v7, v6, v1}, Lkg/b$b;-><init>(I[Log/i$a;)V

    sput-object v7, Lkg/b;->f:Lkg/b$b;

    invoke-static {v7}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->g:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->h:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->i:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->j:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->k:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->l:Lkg/b$a;

    invoke-static {v3}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->m:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->n:Lkg/b$a;

    invoke-static {}, Lig/i;->values()[Lig/i;

    move-result-object v1

    add-int/2addr v2, v5

    new-instance v3, Lkg/b$b;

    invoke-direct {v3, v2, v1}, Lkg/b$b;-><init>(I[Log/i$a;)V

    sput-object v3, Lkg/b;->o:Lkg/b$b;

    invoke-static {v3}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->p:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->q:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->r:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->s:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->t:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->u:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->v:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->w:Lkg/b$a;

    invoke-static {v3}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->x:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->y:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->z:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->A:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->B:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->C:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->D:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->E:Lkg/b$a;

    invoke-static {v1}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v1

    sput-object v1, Lkg/b;->F:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->G:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->H:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->I:Lkg/b$a;

    invoke-static {v4}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->J:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->K:Lkg/b$a;

    invoke-static {v0}, Lkg/b$c;->a(Lkg/b$c;)Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->L:Lkg/b$a;

    invoke-static {}, Lkg/b$c;->b()Lkg/b$a;

    move-result-object v0

    sput-object v0, Lkg/b;->M:Lkg/b$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const/16 v4, 0x8

    if-eq p0, v4, :cond_2

    const/16 v4, 0x9

    if-eq p0, v4, :cond_0

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2

    const-string v4, "visibility"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "memberKind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "kind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "modality"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_0

    const-string p0, "getClassFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_0
    const-string p0, "getAccessorFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_1
    const-string p0, "getPropertyFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "getFunctionFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_3
    const-string p0, "getConstructorFlags"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
