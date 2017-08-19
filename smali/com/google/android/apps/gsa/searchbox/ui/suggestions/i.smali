.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 13
    return-void
.end method

.method public createHeaderFooter()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isSupported(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhR:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_CAROUSEL_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_ICING_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_CONTENT_PROVIDER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 9
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 5
    goto :goto_0
.end method
