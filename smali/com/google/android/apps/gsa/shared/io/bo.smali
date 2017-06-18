.class public final Lcom/google/android/apps/gsa/shared/io/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/au;ZZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Integer;",
            ">;ZZZ)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    if-eqz p3, :cond_1

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    .line 6
    :goto_0
    if-nez p1, :cond_4

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    if-ne v0, v1, :cond_0

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    .line 11
    :cond_0
    :goto_1
    return v0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR9DSNL6PB1E9HMGJ39EHIKQRR4CKTG____0()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    .line 9
    :cond_4
    if-nez p2, :cond_0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zI:I

    if-ne v0, v1, :cond_0

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zG:I

    goto :goto_1
.end method
