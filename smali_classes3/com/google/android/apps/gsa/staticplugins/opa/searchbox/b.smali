.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;
.super Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/f;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cQB:Lcom/google/android/apps/gsa/shared/ui/cj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cRo:Ldagger/Lazy;

.field public final crU:Ldagger/Lazy;

.field public gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public gfp:I

.field public final hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public hbs:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hby:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 8

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-direct {v6, p1, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    new-instance v7, Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/searchbox/shared/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gfp:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hby:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->crU:Ldagger/Lazy;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cRo:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 13
    return-void
.end method

.method private final resetSearchboxSession()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbs:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jC(I)Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amH()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amT()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amE()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eq v1, v0, :cond_7

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->anE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->SX()V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hby:Z

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->resetSearchboxSession()V

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hby:Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 98
    :cond_5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 99
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbs:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jC(I)Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amU()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amH()V

    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jC(I)Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 87
    :cond_8
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 88
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbs:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V
    .locals 14

    .prologue
    .line 19
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 20
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 21
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v11

    .line 25
    new-instance v13, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;-><init>()V

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->crU:Ldagger/Lazy;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cRo:Ldagger/Lazy;

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V

    .line 27
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 28
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;->anK()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbj:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    .line 32
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amS()V

    .line 35
    return-void
.end method

.method public final amE()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amI()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQB:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbs:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    if-eqz v0, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->resetSearchboxSession()V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hby:Z

    goto :goto_1
.end method

.method public final amJ()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amV()V

    .line 126
    return-void
.end method

.method public final amK()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amV()V

    .line 128
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gIy:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aL(J)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Bh()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jS(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v3, 0x2

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jS(I)I

    move-result v2

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->aw(II)V

    .line 141
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eX(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eY(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->jq(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->eZ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->fa(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anT()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->aJ(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    .line 152
    :cond_3
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gLP:Lcom/google/common/k/c/dd;

    .line 155
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x11

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/id;->gRu:Lcom/google/aa/a/g;

    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 160
    return-void
.end method

.method public final c(ZI)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbt:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 108
    :cond_0
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;-><init>()V

    .line 64
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gV(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/dd;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V

    .line 71
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .param p3    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gX(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    move-result-object v2

    .line 45
    if-nez p3, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gY(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;

    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/k/c/dd;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 47
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbn:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V

    .line 51
    return-void

    .line 45
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final jC(I)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gfp:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbi:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 57
    iput p1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQH:I

    .line 58
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gfp:I

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 61
    :cond_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jD(I)Lcom/google/common/k/c/dd;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jM(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anU()Lcom/google/common/k/c/dd;

    move-result-object v0

    goto :goto_0
.end method

.method public final jE(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 164
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbu:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->hbp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 167
    return-void
.end method
