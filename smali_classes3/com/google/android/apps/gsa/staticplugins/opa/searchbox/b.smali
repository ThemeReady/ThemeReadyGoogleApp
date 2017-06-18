.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;
.super Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;"
    }
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public final cNC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public fir:I

.field public final gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public gdo:Landroid/view/ViewGroup;

.field public gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/searchbox/components/e",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ">;"
        }
    .end annotation
.end field

.field public gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gdv:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-direct {v5, p1, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    new-instance v6, Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/searchbox/shared/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;",
            "Lcom/google/android/apps/gsa/searchbox/shared/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fir:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdv:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cpb:Lc/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cNC:Lc/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 12
    return-void
.end method

.method private final resetSearchboxSession()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->aiu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdo:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iI(I)Z

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiI()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->aiu()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v1, v0, :cond_7

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->ajo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->Pe()V

    .line 92
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdv:Z

    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->resetSearchboxSession()V

    .line 94
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdv:Z

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 97
    :cond_5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 98
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdo:Landroid/view/ViewGroup;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 101
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iI(I)Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiJ()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->aix()V

    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iI(I)Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 86
    :cond_8
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 87
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdo:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 14
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 19
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 20
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiG()V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-static {v2}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v10

    .line 24
    new-instance v12, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-direct {v12}, Lcom/google/android/apps/gsa/searchbox/ui/j;-><init>()V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->blV:Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cpb:Lc/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cNC:Lc/a;

    move-object v5, p0

    move-object v7, p2

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lc/a;Lc/a;Lcom/google/common/collect/ck;Lcom/google/common/base/Supplier;)V

    .line 26
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 27
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/searchbox/ui/j;->aju()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdf:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V

    .line 31
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->an(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiH()V

    .line 34
    return-void
.end method

.method public final aiA()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiK()V

    .line 127
    return-void
.end method

.method public final aiu()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aiy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->aiu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->aiu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->resetSearchboxSession()V

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdv:Z

    goto :goto_1
.end method

.method public final aiz()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aiK()V

    .line 125
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fLB:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aw(J)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Ba()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->iV(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v3, 0x2

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->iV(I)I

    move-result v2

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->at(II)V

    .line 140
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ex(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ey(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->iv(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->ez(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 147
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->eA(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ajw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->au(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;

    .line 151
    :cond_3
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hf;->fOy:Lcom/google/common/j/c/de;

    .line 154
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x11

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/he;->fTC:Lcom/google/protobuf/a/h;

    .line 156
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 159
    return-void
.end method

.method public final c(ZI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdp:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 107
    :cond_0
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;-><init>()V

    .line 63
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fq(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/de;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fOy:Lcom/google/common/j/c/de;

    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->fTM:Lcom/google/common/j/c/cf;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;)V

    .line 70
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->iJ(I)Lcom/google/common/j/c/de;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;-><init>()V

    .line 43
    invoke-static {v0}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fs(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    move-result-object v2

    .line 44
    if-nez p3, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->ft(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;

    move-result-object v2

    .line 45
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/de;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fOy:Lcom/google/common/j/c/de;

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->fTM:Lcom/google/common/j/c/cf;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdj:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;)V

    .line 50
    return-void

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            "Landroid/view/View;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final iI(I)Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fir:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 56
    iput p1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cMC:I

    .line 57
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fir:I

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 60
    :cond_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iJ(I)Lcom/google/common/j/c/de;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->aiu()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iQ(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ajx()Lcom/google/common/j/c/de;

    move-result-object v0

    goto :goto_0
.end method

.method public final iK(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdq:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gdl:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 166
    return-void
.end method
