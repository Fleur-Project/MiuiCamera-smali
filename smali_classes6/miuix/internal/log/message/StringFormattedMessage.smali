.class public Lmiuix/internal/log/message/StringFormattedMessage;
.super Lci/a;
.source "SourceFile"


# instance fields
.field public final b:Ldi/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lci/a;-><init>()V

    new-instance v0, Ldi/a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldi/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldi/a;->a:Ldi/a$a;

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->b:Ldi/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->b:Ldi/a;

    iget-object p0, p0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
