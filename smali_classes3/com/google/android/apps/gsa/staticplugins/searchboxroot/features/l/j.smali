.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;
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

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

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

.field public final lOV:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final moN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public final moQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final moR:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final moS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final moU:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final mpe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;"
        }
    .end annotation
.end field

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

.field public mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

.field public mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/config/x;Lc/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->gfM:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moQ:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moS:Lc/a;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moR:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 14
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moN:Lc/a;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->iJg:Lc/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mpe:Lc/a;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mph:Lc/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final beh()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;
    .locals 8

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/x/e;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moQ:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moS:Lc/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->gfM:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->gjn:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/search/core/x/e;Lcom/google/android/apps/gsa/search/core/config/x;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    goto :goto_0
.end method

.method public final bei()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->iJg:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moU:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;Lcom/google/android/apps/gsa/search/core/state/lw;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    goto :goto_0
.end method

.method public final e(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 9

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->lOV:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/x;->Kx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->beh()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->bei()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->bei()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->moN:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mpe:Lc/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/j;->mph:Lc/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
