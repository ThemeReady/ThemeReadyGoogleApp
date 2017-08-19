.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iMc:Ldagger/Lazy;

.field public final isa:Landroid/content/SharedPreferences;

.field public final ivI:Ldagger/Lazy;

.field public final ivJ:Ldagger/Lazy;

.field public final jLb:Ldagger/Lazy;

.field public final nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

.field public final nDK:Ldagger/Lazy;

.field public final nDL:Ldagger/Lazy;

.field public final nDN:Ldagger/Lazy;

.field public final nDO:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->isa:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->jLb:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->iMc:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->dwa:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->ivI:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->ivJ:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDK:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDL:Ldagger/Lazy;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDN:Ldagger/Lazy;

    .line 16
    iput-object p15, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDO:Ldagger/Lazy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 11

    .prologue
    .line 18
    new-instance v4, Lcom/google/android/apps/gsa/search/core/v/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/v/e;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->isa:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nFN:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 21
    invoke-virtual {p1, v10}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v10, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v10, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDL:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->jLb:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDI:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDN:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDO:Ldagger/Lazy;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->isa:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->iMc:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->ivI:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->ivJ:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDN:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->nDO:Ldagger/Lazy;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/c;Landroid/content/SharedPreferences;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestionActionButtonClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/k;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addResponseEvaluator(Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;

    invoke-direct {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addGenericSuggestEventHandler(Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 34
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/d;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
