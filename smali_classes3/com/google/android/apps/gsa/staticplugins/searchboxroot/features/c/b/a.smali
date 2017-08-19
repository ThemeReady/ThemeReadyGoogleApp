.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->hgl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/c;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/d;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 8
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
