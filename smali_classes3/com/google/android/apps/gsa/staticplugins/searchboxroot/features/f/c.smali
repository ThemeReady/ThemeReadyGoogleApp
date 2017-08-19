.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/e;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/b;-><init>(Lcom/google/android/apps/gsa/search/core/NowOptInSettings;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 12
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/c;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
