.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;
.super Lcom/google/android/apps/gsa/searchbox/ui/a;
.source "SourceFile"


# instance fields
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

.field public final gdI:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public final gdJ:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final gdK:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final gdL:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lc/a;Lc/a;Lcom/google/common/collect/ck;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;",
            "Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;",
            "Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;",
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
            "Lcom/google/common/collect/ck",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdI:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdJ:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->cpb:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->cNC:Lc/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdK:Lcom/google/common/collect/ck;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdL:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/a;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdI:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdL:Lcom/google/common/base/Supplier;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/b;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdJ:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->cpb:Lc/a;

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->gkt:Lc/a;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->cNC:Lc/a;

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/j;->gku:Lc/a;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdi:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)Lcom/google/android/apps/gsa/searchbox/ui/j;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->gdK:Lcom/google/common/collect/ck;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/j;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 38
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/j;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->a(Lcom/google/android/apps/gsa/searchbox/ui/j;)V

    return-void
.end method
