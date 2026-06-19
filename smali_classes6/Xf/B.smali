.class public final LXf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;

.field public static final b:Lng/f;

.field public static final c:Lng/c;

.field public static final d:Lng/c;

.field public static final e:Lng/c;

.field public static final f:Lng/c;

.field public static final g:Lng/c;

.field public static final h:Lng/c;

.field public static final i:Lng/c;

.field public static final j:Lng/c;

.field public static final k:Lng/c;

.field public static final l:Lng/c;

.field public static final m:Lng/c;

.field public static final n:Lng/c;

.field public static final o:Lng/c;

.field public static final p:Lng/c;

.field public static final q:Lng/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->a:Lng/c;

    invoke-static {v0}, Lvg/b;->c(Lng/c;)Lvg/b;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lng/f;->f(Ljava/lang/String;)Lng/f;

    move-result-object v0

    sput-object v0, LXf/B;->b:Lng/f;

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->c:Lng/c;

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->d:Lng/c;

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->e:Lng/c;

    new-instance v0, Lng/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->f:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->g:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->h:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->i:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->j:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->k:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->l:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->m:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->n:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->o:Lng/c;

    invoke-static {v0}, Lvg/b;->c(Lng/c;)Lvg/b;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b;->e()Ljava/lang/String;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->p:Lng/c;

    new-instance v0, Lng/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lng/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXf/B;->q:Lng/c;

    return-void
.end method
