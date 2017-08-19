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
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v0, "onFirstRunChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/a/e;->aw(Landroid/os/Bundle;)V

    .line 58
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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/a/e;->ax(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    const-string v0, "NavigationMetrics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string v0, "firstContentfulPaint"

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/a/e;->bZ(J)V

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "queryOfflinePages.v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "queryOfflinePages.v1"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "queryResults"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 19
    const-string v2, "requestedUri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 20
    const-string v3, "fetchedUri"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 21
    const-string v8, "status"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    :cond_4
    move-object v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_5

    .line 56
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v5

    .line 57
    goto :goto_1

    .line 24
    :cond_6
    sget-object v9, Lcom/google/android/libraries/a/a/d;->ssf:Lcom/google/android/libraries/a/a/d;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 26
    invoke-virtual {v9, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/aa/av;

    .line 28
    invoke-virtual {v1, v9}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 30
    check-cast v1, Lcom/google/android/libraries/a/a/e;

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->copyOnWrite()V

    .line 34
    iget-object v2, v1, Lcom/google/android/libraries/a/a/e;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/libraries/a/a/d;

    .line 36
    if-nez v9, :cond_7

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_7
    iget v10, v2, Lcom/google/android/libraries/a/a/d;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v2, Lcom/google/android/libraries/a/a/d;->aCT:I

    .line 39
    iput-object v9, v2, Lcom/google/android/libraries/a/a/d;->ssd:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->copyOnWrite()V

    .line 42
    iget-object v2, v1, Lcom/google/android/libraries/a/a/e;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/libraries/a/a/d;

    .line 44
    if-nez v3, :cond_8

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_8
    iget v9, v2, Lcom/google/android/libraries/a/a/d;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/google/android/libraries/a/a/d;->aCT:I

    .line 47
    iput-object v3, v2, Lcom/google/android/libraries/a/a/d;->sse:Ljava/lang/String;

    .line 48
    const-string v2, "offline"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    sget-object v2, Lcom/google/android/libraries/a/a/b;->srZ:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    .line 53
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/e;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/a/a/d;

    goto :goto_2

    .line 50
    :cond_9
    const-string v2, "pending"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    sget-object v2, Lcom/google/android/libraries/a/a/b;->ssa:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    goto :goto_3

    .line 52
    :cond_a
    sget-object v2, Lcom/google/android/libraries/a/a/b;->ssb:Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/a/e;->a(Lcom/google/android/libraries/a/a/b;)Lcom/google/android/libraries/a/a/e;

    goto :goto_3
.end method

.method public aw(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public ax(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public bZ(J)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
