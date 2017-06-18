.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;
.implements Lcom/google/android/apps/gsa/shared/util/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/util/k/n;"
    }
.end annotation


# instance fields
.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public gkf:J

.field public gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

.field public glP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public glQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public glR:I

.field public glS:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

.field public glT:Lcom/google/android/apps/gsa/shared/util/k/m;

.field public final glU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;",
            ">;"
        }
    .end annotation
.end field

.field public final glV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final glW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field public final glX:Landroid/util/SparseIntArray;

.field public final glY:Landroid/util/SparseIntArray;

.field public glZ:Landroid/view/ViewGroup;

.field public gma:Landroid/view/ViewGroup;

.field public gmb:Landroid/view/ViewGroup;

.field public gmc:Landroid/view/View;

.field public gmd:Landroid/view/Window;

.field public gme:I

.field public gmf:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;

.field public gmg:Z

.field public gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public gmi:Z

.field public gmj:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public final gmk:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

.field public final gml:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

.field public final gmm:Lcom/google/android/apps/gsa/shared/ui/ci;

.field public final gmn:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

.field public gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/m;->hrc:Lcom/google/android/apps/gsa/shared/util/k/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glU:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glX:Landroid/util/SparseIntArray;

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glY:Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmi:Z

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmk:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gml:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmm:Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;

    const-string v1, "clearSuggestionsTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmn:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gfM:Lcom/google/android/libraries/c/a;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 245
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const/4 v0, 0x3

    .line 247
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gSi:I

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    .line 250
    invoke-static {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->gmX:Landroid/util/SparseArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 254
    :goto_1
    if-nez v0, :cond_3

    .line 255
    const/4 v0, 0x4

    .line 256
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gSi:I

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->gmX:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v1

    .line 259
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iU(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    const/4 v0, 0x5

    .line 262
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gSi:I

    goto :goto_0

    .line 264
    :cond_4
    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 265
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    const/4 v0, 0x2

    .line 271
    :goto_2
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->gSi:I

    .line 272
    if-nez v1, :cond_0

    .line 273
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajC()V

    goto :goto_0

    .line 269
    :cond_5
    const/4 v0, 0x6

    goto :goto_2
.end method

.method private final ajJ()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ajN()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    return-void
.end method

.method static f(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 181
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 182
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->fD(Ljava/lang/String;)I

    move-result v1

    .line 184
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 185
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get page number but CorpusController is not ready"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 181
    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 188
    if-nez v0, :cond_3

    .line 189
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not prepared yet."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 192
    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 193
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 195
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to add containers with multiple suggestion groups to a ScrollView."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajJ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->iY(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->g(Landroid/view/ViewGroup;)V

    move-object v0, v6

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glY:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 207
    :cond_5
    :goto_2
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 209
    if-nez p4, :cond_9

    .line 210
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    goto :goto_3

    .line 202
    :cond_7
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not instantiated yet."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 204
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glY:Landroid/util/SparseIntArray;

    .line 205
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 206
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 212
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 213
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 215
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    :cond_c
    :goto_4
    invoke-interface {v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajy()I

    move-result v2

    .line 221
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    :cond_d
    invoke-interface {v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajD()V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajL()V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->ajQ()V

    .line 242
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gmK:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gmK:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->gmK:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->kt(I)V

    goto/16 :goto_1

    .line 216
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 217
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->i(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->f(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 223
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 225
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-object v3, p2

    move-object v4, p3

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aD(Ljava/util/List;)V

    goto :goto_5

    .line 230
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 232
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-object v3, p2

    move-object v4, p3

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aE(Ljava/util/List;)V

    goto :goto_6
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/ci;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cj;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 63
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    .line 64
    const-string/jumbo v0, "ve=20367"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gml:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajG()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajN()V

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/k/m;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajL()V

    .line 277
    return-void
.end method

.method public final ajG()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 121
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 126
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 133
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 134
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 135
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->offset:I

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    .line 136
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->offset:I

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->a(Landroid/support/v4/view/ab;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 140
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ME:Landroid/support/v4/view/be;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->ae(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    :cond_2
    return-void

    .line 131
    :cond_3
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    goto :goto_2
.end method

.method public final ajH()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->iY(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->removeView(Landroid/view/View;)V

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 153
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_2
    return v0
.end method

.method final ajI()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajK()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gme:I

    if-lez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gme:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final ajL()V
    .locals 10

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->hqZ:I

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->awL:I

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->awM:I

    .line 307
    const/4 v8, 0x0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 309
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajr()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/SparseArray;

    .line 310
    if-nez v6, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 314
    if-eqz v7, :cond_4

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 315
    if-nez v8, :cond_2

    .line 324
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v8, v7

    goto :goto_1

    .line 318
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    const/16 v2, 0x82

    .line 319
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v2

    const/4 v5, 0x2

    .line 320
    invoke-interface {v7, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    .line 321
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    .line 322
    const/16 v0, 0x21

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v1

    goto :goto_2

    .line 325
    :cond_3
    if-eqz v8, :cond_0

    .line 326
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/util/k/m;->hra:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glT:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v5, v5, Lcom/google/android/apps/gsa/shared/util/k/m;->hrb:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_2
.end method

.method public final ajM()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmn:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 342
    return-void
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 358
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 328
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 330
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 331
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 332
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajz()V

    .line 333
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajD()V

    .line 334
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 335
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glY:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    return-void
.end method

.method public configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 39
    iget-wide v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkf:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gkf:J

    .line 40
    return-void
.end method

.method public consumeResponse(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 61
    return-void
.end method

.method public final detach()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajH()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 79
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gml:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->ajP()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gml:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    .line 87
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glY:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 98
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gma:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gma:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmd:Landroid/view/Window;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmd:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 105
    :cond_7
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmd:Landroid/view/Window;

    .line 106
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gma:Landroid/view/ViewGroup;

    .line 107
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmb:Landroid/view/ViewGroup;

    .line 108
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmc:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 111
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmi:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmk:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->reset()V

    .line 113
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmj:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 114
    return-void
.end method

.method final fD(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->fC(Ljava/lang/String;)I

    move-result v0

    .line 180
    :cond_0
    return v0
.end method

.method public final g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmj:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 173
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmi:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmi:Z

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmk:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 176
    :cond_0
    return-void
.end method

.method public getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    return v0
.end method

.method final h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geF:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gkg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ipa::noai"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iV(I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 278
    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 281
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->ajr()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 282
    if-nez v0, :cond_0

    move v0, v5

    .line 302
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 285
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 286
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v1

    .line 290
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_3
    if-ltz v6, :cond_4

    .line 291
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 292
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 296
    :goto_4
    if-nez v3, :cond_3

    move v0, v5

    .line 297
    goto :goto_0

    .line 289
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 295
    :cond_2
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_3

    .line 298
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown focus direction "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :sswitch_0
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v0

    goto :goto_0

    .line 300
    :sswitch_1
    const/16 v0, 0x82

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v0

    goto :goto_0

    .line 301
    :sswitch_2
    const/16 v0, 0x21

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->iV(I)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move v0, v5

    .line 302
    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_2

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final isAttached()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmh:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/lang/String;)V

    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajN()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmG:Z

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmB:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmC:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmD:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->gmE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmo:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->d(IZ)V

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajN()V

    .line 351
    :cond_1
    return-void
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glS:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gef:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gkv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;

    .line 28
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gjT:Lcom/google/common/collect/ck;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glP:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gjU:Lcom/google/common/collect/ck;

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glQ:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gks:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 37
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 42
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajM()V

    .line 58
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
