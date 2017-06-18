.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final iJg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final lOs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mpc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final mpd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

.field public final mph:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public final mpi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public final mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mrx:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lc/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mrx:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->iJg:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpc:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->gfM:Lcom/google/android/libraries/c/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->lOs:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpd:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mph:Lc/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpi:Lc/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 11

    .prologue
    .line 16
    new-instance v4, Lcom/google/android/apps/gsa/search/core/x/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/x/e;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mph:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mrx:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mre:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/x/e;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V

    .line 19
    invoke-virtual {p1, v10}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->gfM:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v10, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->gfM:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v10, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/j;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->iJg:Lc/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;)V

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpf:Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/b;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/t;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mrx:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpc:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->lOs:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->mpd:Lc/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->gfM:Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/c;Landroid/content/SharedPreferences;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestionActionButtonClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/k;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addResponseEvaluator(Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/e;

    invoke-direct {v0, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addGenericSuggestEventHandler(Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 33
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/d;->a(Lcom/google/android/apps/gsa/searchbox/root/u;)V

    return-void
.end method
