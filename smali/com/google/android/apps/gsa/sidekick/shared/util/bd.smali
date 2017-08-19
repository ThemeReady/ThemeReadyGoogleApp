.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/m/b/d/ky;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/m/b/d/ky;->ctY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnJ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p2, Lcom/google/m/b/d/ky;->wCK:Ljava/lang/String;

    .line 5
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/m/b/d/ky;->ctX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p2, Lcom/google/m/b/d/ky;->wCJ:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/m/b/d/ky;->ctZ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-wide v2, p2, Lcom/google/m/b/d/ky;->wCL:J

    .line 13
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    const-string v1, " \u00b7 "

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
