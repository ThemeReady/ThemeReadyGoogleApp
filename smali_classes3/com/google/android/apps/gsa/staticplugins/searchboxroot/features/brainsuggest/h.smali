.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x2710

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    if-nez p2, :cond_0

    move v0, v2

    .line 13
    :goto_0
    return v0

    .line 4
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ED:I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->ED:I

    if-ne v1, v0, :cond_4

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EE:I

    move v1, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EE:I

    if-ne v1, v0, :cond_4

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EF:I

    move v0, v1

    :goto_2
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EF:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
