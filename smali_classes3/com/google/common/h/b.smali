.class abstract Lcom/google/common/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/h/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/h/h;
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/h/b;->bF([B)Lcom/google/common/h/h;

    move-result-object v0

    return-object v0
.end method

.method public final bF([B)Lcom/google/common/h/h;
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/h/b;->p([BII)Lcom/google/common/h/h;

    move-result-object v0

    return-object v0
.end method

.method public p([BII)Lcom/google/common/h/h;
    .locals 2

    .prologue
    .line 4
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->ab(III)V

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/google/common/h/b;->f(B)Lcom/google/common/h/h;

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return-object p0
.end method
