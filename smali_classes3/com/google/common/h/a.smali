.class abstract Lcom/google/common/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/h/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/d;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/h/a;->cmD()Lcom/google/common/h/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/h/h;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/h/h;->cmv()Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final bE([B)Lcom/google/common/h/d;
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/h/a;->o([BII)Lcom/google/common/h/d;

    move-result-object v0

    return-object v0
.end method

.method public o([BII)Lcom/google/common/h/d;
    .locals 2

    .prologue
    .line 4
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 6
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/h/a;->cmD()Lcom/google/common/h/h;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/h/h;->p([BII)Lcom/google/common/h/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/h/h;->cmv()Lcom/google/common/h/d;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
