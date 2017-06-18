.class public Lcom/google/android/apps/gsa/search/shared/actions/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/res/Resources;)Lcom/google/ad/a/a/ea;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/ad/a/a/ea;

    invoke-direct {v0}, Lcom/google/ad/a/a/ea;-><init>()V

    .line 2
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->fFv:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ea;->wB(Ljava/lang/String;)Lcom/google/ad/a/a/ea;

    .line 3
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->fFy:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ea;->wC(Ljava/lang/String;)Lcom/google/ad/a/a/ea;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->fFx:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ea;->wD(Ljava/lang/String;)Lcom/google/ad/a/a/ea;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->fFw:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/a/a/ea;->wE(Ljava/lang/String;)Lcom/google/ad/a/a/ea;

    .line 6
    return-object v0
.end method
