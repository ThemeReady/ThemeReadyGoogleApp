.class Lcom/google/android/apps/gsa/sidekick/shared/util/w;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/aa/a/o;)V
    .locals 0
    .param p1    # Lcom/google/aa/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;-><init>(Lcom/google/aa/a/o;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final aIz()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method protected final aR(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p1, p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/w;

    if-nez v2, :cond_2

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/w;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jkY:Lcom/google/aa/a/o;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jkY:Lcom/google/aa/a/o;

    if-eq v2, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jkY:Lcom/google/aa/a/o;

    if-nez v0, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jkY:Lcom/google/aa/a/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->jkY:Lcom/google/aa/a/o;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method
