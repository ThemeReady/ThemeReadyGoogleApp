.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 7
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    iget v5, v3, Lcom/google/ab/j/a/a/a/a/g;->bCF:I

    .line 11
    add-int/2addr v5, p3

    .line 13
    iget v3, v3, Lcom/google/ab/j/a/a/a/a/g;->bCG:I

    .line 14
    add-int/2addr v3, p3

    const/16 v6, 0x21

    .line 15
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
