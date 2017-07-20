.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;
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
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;",
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
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

.field public hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public hby:J

.field public hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public hdA:Landroid/view/ViewGroup;

.field public hdB:Landroid/view/ViewGroup;

.field public hdC:Landroid/view/ViewGroup;

.field public hdD:Landroid/view/View;

.field public hdE:Landroid/view/Window;

.field public hdF:I

.field public hdG:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

.field public hdH:Z

.field public hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

.field public hdJ:Z

.field public hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public final hdL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

.field public final hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

.field public final hdN:Lcom/google/android/apps/gsa/shared/ui/cj;

.field public final hdO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

.field public hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

.field public hdo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public hdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public hdq:I

.field public hdr:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

.field public hds:Lcom/google/android/apps/gsa/shared/util/k/m;

.field public final hdt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hdu:Landroid/util/SparseArray;
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

.field public final hdv:Landroid/util/SparseArray;
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

.field public final hdw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field public final hdx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field public hdy:Landroid/util/SparseIntArray;

.field public hdz:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/m;->iiv:Lcom/google/android/apps/gsa/shared/util/k/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdJ:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdN:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;

    const-string v1, "clearSuggestionsTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dAt:Lcom/google/android/libraries/c/a;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V
    .locals 0

    .prologue
    .line 375
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 247
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const/4 v0, 0x3

    .line 249
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hJi:I

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 252
    invoke-static {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/x;->l(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;->heE:Landroid/util/SparseArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 256
    :goto_1
    if-nez v0, :cond_3

    .line 257
    const/4 v0, 0x4

    .line 258
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hJi:I

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;->heE:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v1

    .line 261
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jI(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    const/4 v0, 0x5

    .line 264
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hJi:I

    goto :goto_0

    .line 266
    :cond_4
    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 267
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    const/4 v0, 0x2

    .line 273
    :goto_2
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hJi:I

    .line 274
    if-nez v1, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anN()V

    goto :goto_0

    .line 271
    :cond_5
    const/4 v0, 0x6

    goto :goto_2
.end method

.method private final anU()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->any()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final anY()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    return-void
.end method

.method static h(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
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

    .line 183
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 184
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZ(Ljava/lang/String;)I

    move-result v1

    .line 186
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 187
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get page number but CorpusController is not ready"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 183
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 190
    if-nez v0, :cond_3

    .line 191
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not prepared yet."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 194
    invoke-static {v6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 195
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to add containers with multiple suggestion groups to a ScrollView."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anU()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->jO(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->i(Landroid/view/ViewGroup;)V

    move-object v0, v6

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    :cond_5
    :goto_2
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 210
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

    .line 211
    if-nez p4, :cond_9

    .line 212
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    goto :goto_3

    .line 204
    :cond_7
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not instantiated yet."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 206
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 207
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 208
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 214
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 215
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 217
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    :cond_c
    :goto_4
    invoke-interface {v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anJ()I

    move-result v2

    .line 223
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 239
    :cond_d
    invoke-interface {v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anO()V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anW()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->aob()V

    .line 244
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->hep:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lj(I)V

    goto/16 :goto_1

    .line 218
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 219
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    .line 220
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 225
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdo:Ljava/util/List;

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

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 227
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-object v3, p2

    move-object v4, p3

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->bk(Ljava/util/List;)V

    goto :goto_5

    .line 232
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdp:Ljava/util/List;

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

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 234
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move-object v3, p2

    move-object v4, p3

    .line 235
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->bl(Ljava/util/List;)V

    goto :goto_6
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/cj;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/ck;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 65
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 66
    const-string v0, "ve=20367"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->any()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anR()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anY()V

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/k/m;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anW()V

    .line 279
    return-void
.end method

.method public final a(Landroid/view/ViewParent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final anR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 123
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 125
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-direct {v1, v0, v2, v4, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 128
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 135
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 136
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 137
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->offset:I

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    .line 138
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->offset:I

    iput v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->a(Landroid/support/v4/view/ac;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 142
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->Pn:Landroid/support/v4/view/bf;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->al(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 145
    :cond_2
    return-void

    .line 133
    :cond_3
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    goto :goto_2
.end method

.method public final anS()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->jO(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->removeView(Landroid/view/View;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 155
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_2
    return v0
.end method

.method final anT()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anV()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdF:I

    if-lez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdF:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final anW()V
    .locals 10

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->iis:I

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->azp:I

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/util/k/m;->azq:I

    .line 309
    const/4 v8, 0x0

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 311
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anz()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/SparseArray;

    .line 312
    if-nez v6, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 316
    if-eqz v7, :cond_4

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 317
    if-nez v8, :cond_2

    .line 326
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v8, v7

    goto :goto_1

    .line 320
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    const/16 v2, 0x82

    .line 321
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v2

    const/4 v5, 0x2

    .line 322
    invoke-interface {v7, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    .line 323
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    .line 324
    const/16 v0, 0x21

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v1

    goto :goto_2

    .line 327
    :cond_3
    if-eqz v8, :cond_0

    .line 328
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/k/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/util/k/m;->iit:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hds:Lcom/google/android/apps/gsa/shared/util/k/m;

    iget v5, v5, Lcom/google/android/apps/gsa/shared/util/k/m;->iiu:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/k/m;-><init>(IIIII)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/k/m;)V

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_2
.end method

.method public final anX()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdO:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 344
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 46
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 330
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 332
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 333
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 334
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anK()V

    .line 335
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anO()V

    .line 336
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 337
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    return-void
.end method

.method public configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 41
    iget-wide v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hby:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hby:J

    .line 42
    return-void
.end method

.method public consumeResponse(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 63
    return-void
.end method

.method public final detach()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->any()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anS()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 81
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->aoa()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 89
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 100
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdE:Landroid/view/Window;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdE:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/ab;)V

    .line 107
    :cond_7
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdE:Landroid/view/Window;

    .line 108
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    .line 109
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    .line 110
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdJ:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->reset()V

    .line 115
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 116
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 175
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdJ:Z

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdJ:Z

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 178
    :cond_0
    return-void
.end method

.method final gZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->gY(Ljava/lang/String;)I

    move-result v0

    .line 182
    :cond_0
    return v0
.end method

.method public getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    return v0
.end method

.method final h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hbz:Z

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

.method public final isAttached()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdI:Lcom/google/android/apps/gsa/shared/ui/ck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jJ(I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 280
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anz()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 284
    if-nez v0, :cond_0

    move v0, v5

    .line 304
    :goto_0
    return v0

    .line 286
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 287
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 288
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v1

    .line 292
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_3
    if-ltz v6, :cond_4

    .line 293
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 294
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 298
    :goto_4
    if-nez v3, :cond_3

    move v0, v5

    .line 299
    goto :goto_0

    .line 291
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 297
    :cond_2
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_3

    .line 300
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 305
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

    .line 301
    :sswitch_0
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v0

    goto :goto_0

    .line 302
    :sswitch_1
    const/16 v0, 0x82

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v0

    goto :goto_0

    .line 303
    :sswitch_2
    const/16 v0, 0x21

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jJ(I)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move v0, v5

    .line 304
    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_2

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final jM(I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 362
    :cond_0
    return-void
.end method

.method public final jN(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 368
    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    goto :goto_0
.end method

.method public final m(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/lang/String;)V

    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anY()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hek:Z

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hee:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hef:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heg:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->heh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;->hei:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 355
    if-eqz p2, :cond_1

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->d(IZ)V

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anY()V

    .line 358
    :cond_2
    return-void
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdr:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gVR:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->haZ:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbU:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbm:Lcom/google/common/collect/cz;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdo:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hbn:Lcom/google/common/collect/cz;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdp:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hbR:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 39
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 373
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 44
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anX()V

    .line 60
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
