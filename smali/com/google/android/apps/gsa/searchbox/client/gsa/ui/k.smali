.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;
.super Lcom/google/android/apps/gsa/searchbox/ui/a;
.source "SourceFile"


# instance fields
.field public final cRo:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public final crU:Ldagger/Lazy;

.field public final gIA:Lcom/google/android/apps/gsa/shared/util/l/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hbL:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final hbM:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final hbN:Lcom/google/common/collect/cz;

.field public final hbO:Lcom/google/common/base/Supplier;

.field public final hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/l/h;Lcom/google/common/collect/cz;Lcom/google/common/base/Supplier;)V
    .locals 0
    .param p8    # Lcom/google/android/apps/gsa/shared/util/l/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbL:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbM:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->crU:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cRo:Ldagger/Lazy;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gIA:Lcom/google/android/apps/gsa/shared/util/l/h;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbN:Lcom/google/common/collect/cz;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbO:Lcom/google/common/base/Supplier;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbL:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbO:Lcom/google/common/base/Supplier;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/b;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbM:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->crU:Ldagger/Lazy;

    .line 24
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hik:Ldagger/Lazy;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->cRo:Ldagger/Lazy;

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->hil:Ldagger/Lazy;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbm:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gIA:Lcom/google/android/apps/gsa/shared/util/l/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/l/h;Landroid/content/Context;)V

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->gIA:Lcom/google/android/apps/gsa/shared/util/l/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;-><init>(Lcom/google/android/apps/gsa/shared/util/l/h;Landroid/content/Context;)V

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
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/j;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/p;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/r;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/z;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/h/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/h/b;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aq;-><init>(Landroid/content/Context;)V

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

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/g/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->hbN:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 84
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/k;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
