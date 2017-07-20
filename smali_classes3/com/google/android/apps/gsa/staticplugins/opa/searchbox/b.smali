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
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

.field public final cRH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public fZz:I

.field public gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

.field public final gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

.field public final gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

.field public gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

.field public gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

.field public gVe:Landroid/view/ViewGroup;

.field public gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;
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

.field public gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gVj:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;Lcom/google/android/apps/gsa/searchbox/shared/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
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
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fZz:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVj:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cst:Lb/a;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cRH:Lb/a;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    .line 13
    return-void
.end method

.method private final resetSearchboxSession()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVe:Landroid/view/ViewGroup;

    if-ne v0, p3, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jv(I)Z

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amE()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amP()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amB()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eq v1, v0, :cond_7

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->anw()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/b;->SQ()V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVj:Z

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->resetSearchboxSession()V

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVj:Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 98
    :cond_5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 99
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVe:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jv(I)Z

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amQ()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->amE()V

    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jv(I)Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->detach()V

    .line 87
    :cond_8
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 88
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVe:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;Lcom/google/common/base/Supplier;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            "Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 20
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    .line 21
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amN()V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v11

    .line 25
    new-instance v13, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-direct {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;-><init>()V

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cst:Lb/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cRH:Lb/a;

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lb/a;Lb/a;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V

    .line 27
    invoke-virtual {v2, v13}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 28
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/searchbox/ui/j;->anC()Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUV:Lcom/google/android/apps/gsa/searchbox/shared/b;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;)V

    .line 32
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aE(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amO()V

    .line 35
    return-void
.end method

.method public final amB()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final amF()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVe:Landroid/view/ViewGroup;

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
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVj:Z

    goto :goto_1
.end method

.method public final amG()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

    .line 126
    return-void
.end method

.method public final amH()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->amR()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gCC:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/q;->aG(J)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->BM()V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/16 v2, 0x82

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jJ(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v3, 0x2

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->jJ(I)I

    move-result v2

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->av(II)V

    .line 141
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eQ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa::aa"

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eR(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->jj(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa:ah"

    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eS(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    const-string v1, "gsa::ai"

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->eT(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->aE(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;

    .line 152
    :cond_3
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hy;->gFI:Lcom/google/common/l/c/dd;

    .line 155
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x11

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->gLg:Lcom/google/ac/a/g;

    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVf:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 108
    :cond_0
    return-void
.end method

.method public handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;-><init>()V

    .line 64
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/dd;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gFI:Lcom/google/common/l/c/dd;

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;->gLq:Lcom/google/common/l/c/cg;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ic;)V

    .line 71
    return-void
.end method

.method public handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->jw(I)Lcom/google/common/l/c/dd;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gM(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v2

    .line 45
    if-nez p3, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gN(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;

    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/c/dd;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gFI:Lcom/google/common/l/c/dd;

    .line 47
    invoke-static {p2}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gLq:Lcom/google/common/l/c/cg;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUZ:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;

    invoke-interface {v0, p1, p3, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V

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
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final jv(I)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fZz:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gUU:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 57
    iput p1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->cQF:I

    .line 58
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->fZz:I

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->clearShownAlertDialog()V

    .line 61
    :cond_0
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jw(I)Lcom/google/common/l/c/dd;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->amB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jD(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anI()Lcom/google/common/l/c/dd;

    move-result-object v0

    goto :goto_0
.end method

.method public final jx(I)V
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVg:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->dTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRendererUtils()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/b;->gVb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 167
    return-void
.end method
