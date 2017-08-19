.class Lcom/google/common/io/a;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public closed:Z

.field public final uPo:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Appendable;

    iput-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    .line 3
    return-void
.end method

.method private final jQ()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/common/io/a;->closed:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot write to a closed writer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 25
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 28
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 31
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 32
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/common/io/a;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/common/io/a;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/a;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/io/a;->closed:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 14
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 8
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 10
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 16
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 22
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    add-int v1, p2, p3

    invoke-interface {v0, p1, p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 23
    return-void
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/io/a;->jQ()V

    .line 5
    iget-object v0, p0, Lcom/google/common/io/a;->uPo:Ljava/lang/Appendable;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    return-void
.end method
