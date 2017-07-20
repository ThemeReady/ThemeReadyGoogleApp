.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/a;
.source "SourceFile"


# instance fields
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

.field public final context:Landroid/content/Context;

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

.field public final gCE:Lcom/google/android/apps/gsa/shared/util/k/h;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/k/h;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/google/android/apps/gsa/shared/util/k/h;",
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cst:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cRH:Lb/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gCE:Lcom/google/android/apps/gsa/shared/util/k/h;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gVw:Lcom/google/common/collect/cz;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gVx:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/voiceplatediscoverability/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/d;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/d;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->dTB:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gVx:Lcom/google/common/base/Supplier;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/b;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->dTC:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cst:Lb/a;

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbS:Lb/a;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cRH:Lb/a;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hbT:Lb/a;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gUY:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/a;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/b;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gCE:Lcom/google/android/apps/gsa/shared/util/k/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/k/h;Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/d;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/f;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/g;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/f;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/h;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/i;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gCE:Lcom/google/android/apps/gsa/shared/util/k/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;-><init>(Lcom/google/android/apps/gsa/shared/util/k/h;Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/k;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/m;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/n;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/b/b;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/v;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/w;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/f/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/f/a;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/u;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/e/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/e/c;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/o;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/w;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ag;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/au;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/i/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/i/b;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/av;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/i;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/g;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionContainerFooterFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/h/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/h/e;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gVw:Lcom/google/common/collect/cz;

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 88
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
