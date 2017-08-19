.class public Lcom/google/android/apps/gsa/search/core/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/audio/ears/a/a/h;->aCT:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v6

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/audio/ears/a/a/h;->ciy()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v8

    .line 42
    :goto_1
    return-object v0

    :cond_1
    move v0, v7

    .line 2
    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 7
    iget-object v1, p0, Lcom/google/audio/ears/a/a/h;->uyp:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/audio/ears/a/a/h;->uym:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/audio/ears/a/a/h;->uyo:Ljava/lang/String;

    .line 16
    iget-boolean v4, p0, Lcom/google/audio/ears/a/a/h;->jds:Z

    .line 19
    iget-object v5, p0, Lcom/google/audio/ears/a/a/h;->uyC:Ljava/lang/String;

    .line 23
    iget v9, p0, Lcom/google/audio/ears/a/a/h;->aCT:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    move v9, v6

    .line 24
    :goto_2
    if-eqz v9, :cond_4

    .line 25
    iget-object v9, p0, Lcom/google/audio/ears/a/a/h;->uyx:Ljava/lang/String;

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 28
    iget-object v6, p0, Lcom/google/audio/ears/a/a/h;->uyx:Ljava/lang/String;

    .line 41
    :goto_3
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/t;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v9, v7

    .line 23
    goto :goto_2

    .line 30
    :cond_4
    if-eqz p1, :cond_6

    .line 32
    iget v9, p0, Lcom/google/audio/ears/a/a/h;->aCT:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_5

    .line 33
    :goto_4
    if-eqz v6, :cond_6

    .line 35
    iget-object v6, p0, Lcom/google/audio/ears/a/a/h;->uyy:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 38
    iget-object v6, p0, Lcom/google/audio/ears/a/a/h;->uyy:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move v6, v7

    .line 32
    goto :goto_4

    :cond_6
    move-object v6, v8

    .line 40
    goto :goto_3
.end method
