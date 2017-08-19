.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 2
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/m/b/d/ek;->buP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/m/b/d/ek;->cro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/m/b/d/ek;->crx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const-string v0, "ContentIdUtils"

    const-string v1, "Entry is missing content_domain: %s or type: %s or entry_update_id: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/m/b/d/ek;->jqs:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 9
    iget v4, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 12
    iget-wide v4, p0, Lcom/google/m/b/d/ek;->jqt:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ek;->jqs:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/google/m/b/d/ek;->blk:I

    .line 21
    iget-wide v2, p0, Lcom/google/m/b/d/ek;->jqt:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Ljava/lang/String;IJ)Lcom/google/m/b/d/dg;

    move-result-object v0

    goto :goto_0
.end method

.method public static X(Lcom/google/m/b/d/ek;)J
    .locals 2
    .param p0    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/m/b/d/dg;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/google/m/b/d/dg;)J
    .locals 6
    .param p0    # Lcom/google/m/b/d/dg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const-wide/16 v0, 0x0

    .line 41
    :goto_0
    return-wide v0

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/dg;->blk:I

    .line 38
    iget-object v1, p0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 40
    iget-wide v2, p0, Lcom/google/m/b/d/dg;->gRm:J

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ac;->iQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJ)Lcom/google/m/b/d/dg;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/google/m/b/d/dg;

    invoke-direct {v0}, Lcom/google/m/b/d/dg;-><init>()V

    .line 26
    if-nez p0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v1, v0, Lcom/google/m/b/d/dg;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/m/b/d/dg;->aCT:I

    .line 29
    iput-object p0, v0, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/dg;->Fy(I)Lcom/google/m/b/d/dg;

    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->o(IJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/dg;->fs(J)Lcom/google/m/b/d/dg;

    .line 32
    return-object v0
.end method

.method public static o(Lcom/google/m/b/d/er;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    .line 53
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "ContentIdUtils"

    const-string v3, "Malformed EntryTreeNode."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
