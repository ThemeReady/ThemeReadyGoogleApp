.class public Lcom/google/common/base/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/ap;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/common/base/ap;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/ap;->separator:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/base/ap;->separator:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/google/common/base/ar;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/base/ar;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(C)Lcom/google/common/base/ap;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/ap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static yI(Ljava/lang/String;)Lcom/google/common/base/ap;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/ap;

    invoke-direct {v0, p0}, Lcom/google/common/base/ap;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/ap;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/ap;->cf(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/base/ap;->separator:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/ap;->cf(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/common/base/ap;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/ap;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/ap;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/ap;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method cf(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public ciP()Lcom/google/common/base/ap;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/common/base/aq;

    invoke-direct {v0, p0, p0}, Lcom/google/common/base/aq;-><init>(Lcom/google/common/base/ap;Lcom/google/common/base/ap;)V

    return-object v0
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yJ(Ljava/lang/String;)Lcom/google/common/base/as;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/common/base/as;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/as;-><init>(Lcom/google/common/base/ap;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
