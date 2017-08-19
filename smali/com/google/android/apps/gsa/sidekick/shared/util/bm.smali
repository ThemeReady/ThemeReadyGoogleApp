.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FILjava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 5
    :goto_0
    float-to-double v0, p0

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayC()Landroid/support/v4/f/a;

    move-result-object v2

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/f/j;->NB:Landroid/support/v4/f/i;

    .line 7
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/f/a;->a(Ljava/lang/String;Landroid/support/v4/f/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0
.end method

.method public static a(Lcom/google/m/b/d/qk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget v0, p0, Lcom/google/m/b/d/qk;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/m/b/d/qk;->wNt:Ljava/lang/String;

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/qk;->pKn:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;D)I
    .locals 3

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->jli:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/as;->iWq:I

    goto :goto_0
.end method
