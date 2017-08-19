.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;
.implements Lcom/google/android/apps/gsa/shared/util/l/n;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hhQ:J

.field public hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

.field public him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

.field public hjQ:Ljava/util/List;

.field public hjR:Ljava/util/List;

.field public hjS:I

.field public hjT:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

.field public hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

.field public final hjV:Landroid/util/SparseArray;

.field public final hjW:Landroid/util/SparseArray;

.field public final hjX:Landroid/util/SparseArray;

.field public final hjY:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final hjZ:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public hka:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hkb:Landroid/util/SparseIntArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hkc:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkd:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hke:Landroid/view/ViewGroup;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkf:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkg:Landroid/view/Window;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkh:I

.field public hki:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkj:Z

.field public hkk:Lcom/google/android/apps/gsa/shared/ui/cj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkl:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hkn:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

.field public final hkp:Lcom/google/android/apps/gsa/shared/ui/ci;

.field public final hkq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipG:Lcom/google/android/apps/gsa/shared/util/l/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkl:Z

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkn:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/m;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkp:Lcom/google/android/apps/gsa/shared/ui/ci;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;

    const-string v1, "clearSuggestionsTask"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/n;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dwa:Lcom/google/android/libraries/c/a;

    .line 20
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 269
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anW()I

    move-result v2

    .line 270
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 273
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->bp(Ljava/util/List;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->isSupported(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->a(IILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;->getViews()Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->bq(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 239
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const/4 v0, 0x3

    .line 241
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 244
    invoke-static {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->m(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;->hlc:Landroid/util/SparseArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 248
    :goto_1
    if-nez v0, :cond_3

    .line 249
    const/4 v0, 0x4

    .line 250
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;->hlc:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v1

    .line 253
    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jR(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 254
    if-nez v1, :cond_4

    .line 255
    const/4 v0, 0x5

    .line 256
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    goto :goto_0

    .line 258
    :cond_4
    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 259
    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z

    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    const/4 v0, 0x2

    .line 265
    :goto_2
    iput v0, p2, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hQc:I

    .line 266
    if-nez v1, :cond_0

    .line 267
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aoa()V

    goto :goto_0

    .line 263
    :cond_5
    const/4 v0, 0x6

    goto :goto_2
.end method

.method private final aoh()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aol()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    return-void
.end method

.method static h(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method final a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 188
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 189
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v4

    .line 191
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 192
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get page number but CorpusController is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 188
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 195
    if-nez v0, :cond_3

    .line 196
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not prepared yet."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 199
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 202
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to add containers with multiple suggestion groups to a ScrollView."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->jX(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->i(Landroid/view/ViewGroup;)V

    move-object v1, v0

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 214
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 215
    if-nez v1, :cond_e

    .line 216
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 217
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 218
    :goto_3
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 219
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 220
    if-nez p4, :cond_9

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    goto :goto_4

    .line 209
    :cond_7
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "Attempting to get a page that is not instantiated yet."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 211
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 213
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v6

    if-ne v6, v7, :cond_a

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 224
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 226
    :cond_b
    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    :cond_c
    :goto_5
    invoke-direct {p0, v4, v0, p2, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILcom/google/android/apps/gsa/searchbox/ui/suggestions/j;Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 231
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aob()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoj()V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->aoo()V

    .line 236
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->lv(I)V

    goto/16 :goto_1

    .line 227
    :cond_d
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_e
    move-object v3, v1

    goto/16 :goto_3
.end method

.method final a(Lcom/google/android/apps/gsa/shared/ui/ci;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkk:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkk:Lcom/google/android/apps/gsa/shared/ui/cj;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/cj;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkk:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 65
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 66
    const-string v0, "ve=20367"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoe()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aol()V

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;-><init>(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;J)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/l/m;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoj()V

    .line 289
    return-void
.end method

.method public final a(Landroid/view/ViewParent;)Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

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

.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final aoe()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 124
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 125
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anH()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-direct {v2, v0, v4, v5, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/b;Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/u;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 133
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 136
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 140
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 141
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 142
    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->offset:I

    iput v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->topMargin:I

    .line 143
    iget v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->offset:I

    iput v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 144
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->a(Landroid/support/v4/view/ad;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 147
    iput-object v2, v0, Landroid/support/v4/view/ViewPager;->QF:Landroid/support/v4/view/bg;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->aq(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150
    :cond_2
    return-void

    .line 138
    :cond_3
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    goto :goto_2
.end method

.method public final aof()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->jX(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->removeView(Landroid/view/View;)V

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 160
    iput-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_2
    return v0
.end method

.method final aog()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoi()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    if-lez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkh:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final aoj()V
    .locals 10

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/l/m;->ipD:I

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/util/l/m;->azm:I

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v4, v0, Lcom/google/android/apps/gsa/shared/util/l/m;->azn:I

    .line 319
    const/4 v8, 0x0

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anH()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/SparseArray;

    .line 322
    if-nez v6, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 326
    if-eqz v7, :cond_4

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 327
    if-nez v8, :cond_2

    .line 336
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v8, v7

    goto :goto_1

    .line 330
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/m;

    const/16 v2, 0x82

    .line 331
    invoke-interface {v7, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v2

    const/4 v5, 0x2

    .line 332
    invoke-interface {v7, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/l/m;-><init>(IIIII)V

    .line 333
    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/l/m;)V

    .line 334
    const/16 v0, 0x21

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v1

    goto :goto_2

    .line 337
    :cond_3
    if-eqz v8, :cond_0

    .line 338
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/l/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/util/l/m;->ipE:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjU:Lcom/google/android/apps/gsa/shared/util/l/m;

    iget v5, v5, Lcom/google/android/apps/gsa/shared/util/l/m;->ipF:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/l/m;-><init>(IIIII)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->a(Lcom/google/android/apps/gsa/shared/util/l/m;)V

    goto :goto_0

    :cond_4
    move-object v7, v8

    goto :goto_2
.end method

.method public final aok()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 356
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 46
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 340
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 342
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 343
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 344
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anX()V

    .line 345
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aob()V

    .line 346
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 347
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    return-void
.end method

.method public configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 41
    iget-wide v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhQ:J

    iput-wide v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhQ:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aof()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

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
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->aon()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 89
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkk:Lcom/google/android/apps/gsa/shared/ui/cj;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;->clear()V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 102
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkg:Landroid/view/Window;

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkg:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 109
    :cond_7
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkg:Landroid/view/Window;

    .line 110
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    .line 111
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    .line 112
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkl:Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkn:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->reset()V

    .line 117
    iput-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 118
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 180
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkl:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkl:Z

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkn:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 183
    :cond_0
    return-void
.end method

.method public getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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
    .line 375
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhR:Z

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

.method final hl(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->hk(Ljava/lang/String;)I

    move-result v0

    .line 187
    :cond_0
    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkk:Lcom/google/android/apps/gsa/shared/ui/cj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jS(I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 290
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/b;->anH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 294
    if-nez v0, :cond_0

    move v0, v5

    .line 314
    :goto_0
    return v0

    .line 296
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 297
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 298
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v1

    .line 302
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_3
    if-ltz v6, :cond_4

    .line 303
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    move-object v2, v1

    .line 304
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 308
    :goto_4
    if-nez v3, :cond_3

    move v0, v5

    .line 309
    goto :goto_0

    .line 301
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 307
    :cond_2
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_3

    .line 310
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 315
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

    .line 311
    :sswitch_0
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v0

    goto :goto_0

    .line 312
    :sswitch_1
    const/16 v0, 0x82

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v0

    goto :goto_0

    .line 313
    :sswitch_2
    const/16 v0, 0x21

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->jS(I)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move v0, v5

    .line 314
    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_2

    .line 310
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public final jV(I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 374
    :cond_0
    return-void
.end method

.method public final jW(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 380
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    goto :goto_0
.end method

.method public final n(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/lang/String;)V

    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aol()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkJ:Z

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    :cond_0
    return-void
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjT:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getRootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dYu:Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->him:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/q;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hhF:Lcom/google/common/collect/cz;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjQ:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hhG:Lcom/google/common/collect/cz;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjR:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 39
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aok()V

    .line 60
    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    .line 367
    if-eqz p2, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->d(IZ)V

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aol()V

    .line 370
    :cond_2
    return-void
.end method

.method public updateState()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
