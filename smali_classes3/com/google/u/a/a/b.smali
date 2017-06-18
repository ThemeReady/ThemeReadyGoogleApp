.class public abstract Lcom/google/u/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bBM()Ljava/lang/CharSequence;
.end method

.method public abstract bBN()Ljava/lang/CharSequence;
.end method

.method public abstract bxN()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/google/u/a/a/b;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/u/a/a/b;

    .line 5
    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bxN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/u/a/a/b;->bxN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bBM()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/u/a/a/b;->bBM()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bBN()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/u/a/a/b;->bBN()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bxN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bBM()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/u/a/a/b;->bBN()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
