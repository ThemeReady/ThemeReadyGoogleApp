.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final izX:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->izX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->context:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->izX:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/d;)V

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->izX:Ldagger/Lazy;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 17
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/h/b;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
