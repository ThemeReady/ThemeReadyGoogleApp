.class public Lcom/google/android/apps/gsa/plugins/recents/e/i;
.super Lcom/google/android/apps/gsa/plugins/recents/d/e;
.source "SourceFile"


# instance fields
.field public eCM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Lc()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xf

    return v0
.end method

.method protected final aw(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eCM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->MH:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eCM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eCM:Ljava/lang/String;

    const-string v3, "[^\\p{L}0-9\'_-]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 12
    array-length v7, v6

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    move v1, v2

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->gj(I)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/h/a/c;->caa()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    iget-object v9, v3, Lcom/google/android/libraries/gsa/h/a/c;->tnb:[Ljava/lang/String;

    array-length v10, v9

    move v3, v2

    :goto_3
    if-ge v3, v10, :cond_4

    aget-object v11, v9, v3

    .line 17
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 23
    :goto_4
    if-nez v0, :cond_2

    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 22
    goto :goto_4
.end method
