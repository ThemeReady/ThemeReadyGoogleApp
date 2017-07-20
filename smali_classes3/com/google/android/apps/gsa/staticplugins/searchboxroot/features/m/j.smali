.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;
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

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final iCN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public final iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final mTO:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final ntB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public final ntG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final ntr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nts:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

.field public nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/search/core/config/x;Lb/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->dAt:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntr:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nts:Lb/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iCN:Lb/a;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->jDY:Lb/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntB:Lb/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntE:Lb/a;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntG:Lb/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final bkt()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/w/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/w/e;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntr:Lb/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nts:Lb/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->haG:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/search/core/w/e;Lcom/google/android/apps/gsa/search/core/config/x;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    goto :goto_0
.end method

.method public final bku()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->jDY:Lb/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 9

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->mTO:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->NZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->bkt()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->nxU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->bku()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->bku()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->iCN:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntB:Lb/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/j;->ntG:Lb/a;

    .line 27
    invoke-interface {v8}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
