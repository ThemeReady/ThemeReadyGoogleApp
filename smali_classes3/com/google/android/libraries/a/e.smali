.class public Lcom/google/android/libraries/a/e;
.super Landroid/support/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "onFirstRunChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/a/e;->at(Landroid/os/Bundle;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "onNavigationInfoReady"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/a/e;->au(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    const-string v0, "NavigationMetrics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/a/e;->av(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_3
    const-string v0, "queryOfflinePages.v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "queryOfflinePages.v1"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "queryResults"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 17
    const-string v2, "requestedUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 18
    const-string v3, "fetchedUri"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 19
    const-string v8, "status"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    :cond_4
    move-object v1, v4

    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v5

    .line 55
    goto :goto_1

    .line 22
    :cond_6
    sget-object v9, Lcom/google/android/libraries/a/a/d;->qij:Lcom/google/android/libraries/a/a/d;

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 24
    invoke-virtual {v9, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/au;

    .line 26
    invoke-virtual {v1, v9}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 28
    check-cast v1, Lcom/google/android/libraries/a/a/e;

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->cpY()V

    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/a/a/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/libraries/a/a/d;

    .line 34
    if-nez v9, :cond_7

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_7
    iget v10, v2, Lcom/google/android/libraries/a/a/d;->aBG:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/libraries/a/a/d;->aBG:I

    .line 37
    iput-object v9, v2, Lcom/google/android/libraries/a/a/d;->qih:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->cpY()V

    .line 40
    iget-object v2, v1, Lcom/google/android/libraries/a/a/e;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/libraries/a/a/d;

    .line 42
    if-nez v3, :cond_8

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_8
    iget v9, v2, Lcom/google/android/libraries/a/a/d;->aBG:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/android/libraries/a/a/d;->aBG:I

    .line 45
    iput-object v3, v2, Lcom/google/android/libraries/a/a/d;->qii:Ljava/lang/String;

    .line 46
    const-string v2, "offline"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    sget-object v2, Lcom/google/android/libraries/a/a/b;->qid:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    .line 51
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/a/a/d;

    goto :goto_2

    .line 48
    :cond_9
    const-string v2, "pending"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49
    sget-object v2, Lcom/google/android/libraries/a/a/b;->qie:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    goto :goto_3

    .line 50
    :cond_a
    sget-object v2, Lcom/google/android/libraries/a/a/b;->qif:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    goto :goto_3

    .line 56
    :cond_b
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/a/e;->bB(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public at(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public au(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public av(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public bB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    return-void
.end method
