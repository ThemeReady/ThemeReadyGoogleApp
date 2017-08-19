.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


# instance fields
.field public final nFL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/a/c;->fem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/a/b;->nFL:I

    .line 3
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5dc

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/16 v7, 0x72

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v0, v3

    .line 11
    :goto_0
    if-nez v0, :cond_3

    move v1, v2

    .line 48
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 10
    goto :goto_0

    .line 13
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v1, v2

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v6

    if-ne v6, v7, :cond_4

    .line 19
    const-string v6, "intentPackage"

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const/4 v4, -0x1

    .line 28
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 33
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/a/b;->nFL:I

    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 36
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    goto :goto_4

    .line 43
    :sswitch_0
    const-string v4, "intentPackage"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    move v1, v3

    .line 46
    goto :goto_4

    .line 32
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :sswitch_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    move v1, v3

    .line 42
    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_3

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method
