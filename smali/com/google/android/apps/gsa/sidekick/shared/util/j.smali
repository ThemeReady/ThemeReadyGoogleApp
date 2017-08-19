.class Lcom/google/android/apps/gsa/sidekick/shared/util/j;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/dg;)V
    .locals 0
    .param p1    # Lcom/google/m/b/d/dg;
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
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    if-nez v0, :cond_0

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 33
    iget-object v0, v0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 34
    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 35
    iget v0, v0, Lcom/google/m/b/d/dg;->blk:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 37
    iget-wide v4, v0, Lcom/google/m/b/d/dg;->gRm:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected final aR(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;

    if-nez v0, :cond_1

    move v0, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    if-nez v0, :cond_3

    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 15
    iget-object v3, v0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 17
    iget-object v0, v0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 20
    iget v0, v0, Lcom/google/m/b/d/dg;->blk:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 22
    iget v0, v0, Lcom/google/m/b/d/dg;->blk:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 25
    iget-wide v4, v0, Lcom/google/m/b/d/dg;->gRm:J

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->jkY:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/dg;

    .line 27
    iget-wide v4, v0, Lcom/google/m/b/d/dg;->gRm:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 29
    goto :goto_0
.end method
