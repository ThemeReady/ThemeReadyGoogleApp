.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final iJr:Ldagger/Lazy;

.field public final iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final jLb:Ldagger/Lazy;

.field public final nDH:Ldagger/Lazy;

.field public final nDK:Ldagger/Lazy;

.field public final nDM:Ldagger/Lazy;

.field public final nDP:Ldagger/Lazy;

.field public final nDQ:Ldagger/Lazy;

.field public final nDx:Ldagger/Lazy;

.field public final nDy:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ned:Lcom/google/android/apps/gsa/search/core/config/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDx:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDy:Ldagger/Lazy;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iJr:Ldagger/Lazy;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->jLb:Ldagger/Lazy;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDH:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDK:Ldagger/Lazy;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDM:Ldagger/Lazy;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDP:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDQ:Ldagger/Lazy;

    .line 21
    return-void
.end method


# virtual methods
.method public final bli()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/v/e;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDx:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDy:Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/v/e;Lcom/google/android/apps/gsa/search/core/config/x;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    goto :goto_0
.end method

.method public final blj()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->jLb:Ldagger/Lazy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 9

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ned:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nIa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->bli()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->blj()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDM:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->blj()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iJr:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDH:Ldagger/Lazy;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nDM:Ldagger/Lazy;

    .line 29
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
