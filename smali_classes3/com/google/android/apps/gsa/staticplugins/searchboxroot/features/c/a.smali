.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final hgc:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;

.field public final iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final nCZ:Ljavax/inject/Provider;

.field public final nDb:Ljavax/inject/Provider;

.field public final nFM:Ldagger/Lazy;

.field public final nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nFO:Lcom/google/android/apps/gsa/search/core/state/nn;

.field public final nFP:Ldagger/Lazy;

.field public final nFQ:Ldagger/Lazy;

.field public final nFR:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

.field public final nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;Lcom/google/android/libraries/c/a;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;Lcom/google/android/apps/gsa/search/core/state/nn;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/o/b/l;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFM:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgc:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFO:Lcom/google/android/apps/gsa/search/core/state/nn;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFP:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFQ:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFR:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nCZ:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nDb:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 12

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/i;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/k;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/l;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/p;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerRequestAdvisor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/t;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/t;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addPostDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 29
    new-instance v11, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v11, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 31
    iput-object v11, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 32
    invoke-virtual {p1, v11}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgc:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;

    invoke-direct {v0, v1, v11, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;)V

    .line 35
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgc:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/m;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nDb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->kyk:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFM:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFO:Lcom/google/android/apps/gsa/search/core/state/nn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nex:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFP:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFQ:Ldagger/Lazy;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFR:Lcom/google/android/apps/gsa/search/core/o/b/l;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/search/core/state/nn;Lcom/google/android/apps/gsa/shared/taskgraph/d;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/o/b/l;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v0, v11, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/suggestions/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/a;-><init>()V

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/b;-><init>()V

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/c;-><init>()V

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/k;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nCZ:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/f;-><init>()V

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/h;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/h;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    .line 57
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/j;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/j;-><init>()V

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/d;-><init>()V

    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/e;-><init>()V

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;-><init>()V

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/v;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestionActionButtonClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/h;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/d;Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 68
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/b/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 77
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
