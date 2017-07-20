.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    .line 2
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->coS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/n/b/c/ek;->cpb()Z

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
    iget-object v4, p0, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    .line 9
    iget v3, p0, Lcom/google/n/b/c/ek;->bmw:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 12
    iget-wide v4, p0, Lcom/google/n/b/c/ek;->jjq:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lcom/google/n/b/c/dg;

    invoke-direct {v0}, Lcom/google/n/b/c/dg;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/n/b/c/ek;->jjp:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_3
    iget v2, v0, Lcom/google/n/b/c/dg;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/n/b/c/dg;->aEl:I

    .line 23
    iput-object v1, v0, Lcom/google/n/b/c/dg;->jjp:Ljava/lang/String;

    .line 25
    iput v5, v0, Lcom/google/n/b/c/dg;->bmw:I

    .line 26
    iget v1, v0, Lcom/google/n/b/c/dg;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/n/b/c/dg;->aEl:I

    .line 27
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ad(Lcom/google/n/b/c/ek;)J

    move-result-wide v2

    .line 28
    iget v1, v0, Lcom/google/n/b/c/dg;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/n/b/c/dg;->aEl:I

    .line 29
    iput-wide v2, v0, Lcom/google/n/b/c/dg;->eeF:J

    goto :goto_0
.end method

.method public static V(Lcom/google/n/b/c/ek;)J
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->U(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->a(Lcom/google/n/b/c/dg;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/google/n/b/c/dg;)J
    .locals 6

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const-wide/16 v0, 0x0

    .line 39
    :goto_0
    return-wide v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/dg;->bmw:I

    .line 36
    iget-object v1, p0, Lcom/google/n/b/c/dg;->jjp:Ljava/lang/String;

    .line 38
    iget-wide v2, p0, Lcom/google/n/b/c/dg;->eeF:J

    .line 39
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

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ac;->ip(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static o(Lcom/google/n/b/c/er;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    .line 51
    :goto_0
    return-wide v0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "ContentIdUtils"

    const-string v3, "Malformed EntryTreeNode."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
