.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/a;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public final gVw:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final gVx:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lb/a;Lb/a;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;",
            "Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
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
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/searchbox/ui/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->cst:Lb/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->cRH:Lb/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gVw:Lcom/google/common/collect/cz;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gVx:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gVx:Lcom/google/common/base/Supplier;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/b;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->cst:Lb/a;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbS:Lb/a;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->cRH:Lb/a;

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbT:Lb/a;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;-><init>()V

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/l;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->gVw:Lcom/google/common/collect/cz;

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 39
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
