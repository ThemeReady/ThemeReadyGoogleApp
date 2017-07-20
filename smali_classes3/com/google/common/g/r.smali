.class final Lcom/google/common/g/r;
.super Lcom/google/common/g/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/g/q",
        "<TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/g/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final ckA()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/g/q;->uFr:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final ckB()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/g/q;->uFs:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final ckC()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/common/g/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/common/g/q;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/g/q;->ckC()Z

    move-result v2

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/common/g/q;->uFr:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/google/common/g/q;->ckA()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/common/g/q;->uFs:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/g/q;->ckB()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/common/g/q;->uFr:Ljava/lang/Object;

    .line 30
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/common/g/q;->uFs:Ljava/lang/Object;

    .line 33
    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string v0, "<%s -> %s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lcom/google/common/g/q;->uFr:Ljava/lang/Object;

    .line 39
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, Lcom/google/common/g/q;->uFs:Ljava/lang/Object;

    .line 42
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
