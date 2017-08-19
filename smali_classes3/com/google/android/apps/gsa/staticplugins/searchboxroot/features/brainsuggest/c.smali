.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 6

    .prologue
    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 7
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;-><init>()V

    .line 8
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/h;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addPostDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 12
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/searchbox/root/t;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 13
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/c;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
