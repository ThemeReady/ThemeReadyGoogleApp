.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public createHeaderFooter()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isSupported(I)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v0

    return v0
.end method
