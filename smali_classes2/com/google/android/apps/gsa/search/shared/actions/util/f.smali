.class public Lcom/google/android/apps/gsa/search/shared/actions/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/res/Resources;)Lcom/google/w/a/a/ea;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/w/a/a/ea;

    invoke-direct {v0}, Lcom/google/w/a/a/ea;-><init>()V

    .line 2
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->gCo:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ea;->Bu(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 3
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->gCr:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ea;->Bv(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->gCq:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ea;->Bw(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/q;->gCp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/ea;->Bx(Ljava/lang/String;)Lcom/google/w/a/a/ea;

    .line 6
    return-object v0
.end method
