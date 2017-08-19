.class public Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public hcl:Z

.field public hdP:Ljava/util/List;

.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/k/c/hp;
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    .line 380
    :cond_0
    new-instance v2, Lcom/google/common/k/c/hp;

    invoke-direct {v2}, Lcom/google/common/k/c/hp;-><init>()V

    .line 381
    invoke-virtual {v2, p2}, Lcom/google/common/k/c/hp;->Er(I)Lcom/google/common/k/c/hp;

    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/hp;->Et(I)Lcom/google/common/k/c/hp;

    .line 383
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getScore()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/hp;->Es(I)Lcom/google/common/k/c/hp;

    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    iput v0, v2, Lcom/google/common/k/c/hp;->type:I

    .line 385
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 389
    add-int/lit8 v0, v1, 0x1

    aput v5, v3, v1

    move v1, v0

    .line 390
    goto :goto_1

    .line 391
    :cond_1
    iput-object v3, v2, Lcom/google/common/k/c/hp;->hip:[I

    move-object v0, v2

    .line 392
    goto :goto_0
.end method

.method private final a(Lcom/google/common/k/c/hh;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->bo(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 318
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lcom/google/common/k/c/hp;

    .line 320
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v4

    move v6, v4

    :goto_2
    if-ge v2, v8, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 321
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 322
    array-length v2, v9

    if-le v2, v3, :cond_3

    .line 323
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 324
    array-length v2, v9

    add-int/lit8 v2, v2, -0x2

    new-array v11, v2, [I

    move v2, v3

    .line 325
    :goto_3
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_2

    .line 326
    add-int/lit8 v12, v2, -0x1

    aget-object v13, v9, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 328
    :cond_2
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 329
    new-instance v9, Lcom/google/common/k/c/hp;

    invoke-direct {v9}, Lcom/google/common/k/c/hp;-><init>()V

    aput-object v9, v7, v6

    .line 330
    aget-object v9, v7, v6

    iput v10, v9, Lcom/google/common/k/c/hp;->type:I

    .line 331
    aget-object v9, v7, v6

    iput-object v11, v9, Lcom/google/common/k/c/hp;->hip:[I

    .line 332
    aget-object v9, v7, v6

    invoke-virtual {v9, v2}, Lcom/google/common/k/c/hp;->Et(I)Lcom/google/common/k/c/hp;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 334
    goto :goto_2

    .line 336
    :catch_0
    move-exception v2

    const-string v2, "sb.u.Logging"

    const-string v9, "Failed to add to previous suggestions: %s"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-static {v2, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v5

    .line 337
    goto :goto_2

    .line 338
    :cond_4
    iput-object v7, p1, Lcom/google/common/k/c/hh;->vFt:[Lcom/google/common/k/c/hp;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Lcom/google/common/k/c/hh;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "INPUT_METHODS"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 345
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 346
    add-int/lit8 v1, v3, 0x1

    aput v6, v4, v3

    move v3, v1

    .line 347
    goto :goto_1

    .line 348
    :cond_2
    iput-object v4, p1, Lcom/google/common/k/c/hh;->vFn:[I

    goto :goto_0
.end method

.method private final bo(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->k(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    return-object v1
.end method

.method private final c(Lcom/google/common/k/c/hh;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 377
    :goto_0
    return v1

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 355
    if-nez v2, :cond_1

    .line 356
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 357
    :cond_1
    iget v4, p1, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lcom/google/common/k/c/hh;->aCT:I

    .line 358
    iput-object v2, p1, Lcom/google/common/k/c/hh;->vFq:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v6

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move v2, v3

    move v4, v3

    move v5, v1

    .line 362
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 363
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 364
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 365
    if-ne v1, v0, :cond_2

    move v5, v4

    .line 367
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 368
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 369
    :cond_4
    new-array v1, v4, [Lcom/google/common/k/c/hp;

    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 373
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/k/c/hp;

    move-result-object v0

    aput-object v0, v1, v3

    .line 374
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 376
    :cond_6
    iput-object v1, p1, Lcom/google/common/k/c/hh;->vFs:[Lcom/google/common/k/c/hp;

    move v1, v5

    .line 377
    goto :goto_0
.end method

.method private final k(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)I
    .locals 5

    .prologue
    .line 393
    sub-long v0, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 395
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 396
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hcl:Z

    .line 397
    return-void
.end method

.method public declared-synchronized addInputMethod(I)V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anP()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anQ()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anR()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anS()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anT()J
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_START_TIME"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anU()Lcom/google/common/k/c/dd;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/google/common/k/c/dd;

    invoke-direct {v4}, Lcom/google/common/k/c/dd;-><init>()V

    .line 163
    new-instance v5, Lcom/google/common/k/c/hh;

    invoke-direct {v5}, Lcom/google/common/k/c/hh;-><init>()V

    .line 164
    iput-object v5, v4, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    if-nez v3, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget v6, v4, Lcom/google/common/k/c/dd;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/common/k/c/dd;->aCT:I

    .line 171
    iput-object v3, v4, Lcom/google/common/k/c/dd;->gRG:Ljava/lang/String;

    .line 172
    const-string v3, "#"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->ad(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_1
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 177
    iput-object v0, v5, Lcom/google/common/k/c/hh;->vFp:Ljava/lang/String;

    .line 178
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->b(Lcom/google/common/k/c/hh;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 181
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->c(Lcom/google/common/k/c/hh;)I

    move-result v3

    .line 182
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    .line 184
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/k/c/hp;

    move-result-object v0

    iput-object v0, v5, Lcom/google/common/k/c/hh;->vFr:Lcom/google/common/k/c/hp;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    .line 189
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 190
    new-instance v6, Lcom/google/common/k/c/hj;

    invoke-direct {v6}, Lcom/google/common/k/c/hj;-><init>()V

    .line 191
    invoke-virtual {v6, v3}, Lcom/google/common/k/c/hj;->pa(Z)Lcom/google/common/k/c/hj;

    .line 192
    if-eqz v3, :cond_6

    .line 194
    if-le v0, v2, :cond_11

    .line 195
    const/4 v0, 0x3

    .line 198
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/common/k/c/hj;->Eq(I)Lcom/google/common/k/c/hj;

    .line 199
    iput-object v6, v5, Lcom/google/common/k/c/hh;->vFo:Lcom/google/common/k/c/hj;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SEARCH_METHOD"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    iput v0, v5, Lcom/google/common/k/c/hh;->vFm:I

    .line 204
    iget v0, v5, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 208
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 209
    iput v0, v5, Lcom/google/common/k/c/hh;->vFz:I

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SESSION_START_TIME"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->l(JJ)I

    move-result v0

    .line 214
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    const/high16 v8, 0x20000

    or-int/2addr v3, v8

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 215
    iput v0, v5, Lcom/google/common/k/c/hh;->vFD:I

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "LAST_EDIT_TIME"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->l(JJ)I

    move-result v0

    .line 217
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    const/high16 v8, 0x40000

    or-int/2addr v3, v8

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 218
    iput v0, v5, Lcom/google/common/k/c/hh;->vFE:I

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "LAST_QUERY_BUILD_TIME"

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->l(JJ)I

    move-result v0

    .line 222
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    const/high16 v8, 0x80000

    or-int/2addr v3, v8

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 223
    iput v0, v5, Lcom/google/common/k/c/hh;->vFF:I

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 225
    iget v3, v5, Lcom/google/common/k/c/hh;->vni:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/google/common/k/c/hh;->vni:I

    .line 226
    iput v0, v5, Lcom/google/common/k/c/hh;->vFV:I

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 230
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 231
    iput v0, v5, Lcom/google/common/k/c/hh;->vFw:I

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 235
    iget v3, v5, Lcom/google/common/k/c/hh;->vni:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lcom/google/common/k/c/hh;->vni:I

    .line 236
    iput v0, v5, Lcom/google/common/k/c/hh;->vFY:I

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    const/high16 v8, 0x10000000

    or-int/2addr v3, v8

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 239
    iput v0, v5, Lcom/google/common/k/c/hh;->vFP:I

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->l(JJ)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/common/k/c/hh;->Eo(I)Lcom/google/common/k/c/hh;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SESSION_NUMBER"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    iget v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v5, Lcom/google/common/k/c/hh;->aCT:I

    .line 243
    iput v0, v5, Lcom/google/common/k/c/hh;->vFB:I

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SESSION_ID"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 247
    if-nez v0, :cond_7

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 196
    :cond_6
    if-lez v0, :cond_10

    .line 197
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 249
    :cond_7
    iget v3, v5, Lcom/google/common/k/c/hh;->vni:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v5, Lcom/google/common/k/c/hh;->vni:I

    .line 250
    iput-object v0, v5, Lcom/google/common/k/c/hh;->bBh:Ljava/lang/String;

    .line 251
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/common/k/c/hh;)V

    .line 252
    new-instance v3, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;-><init>()V

    .line 253
    const/16 v0, 0x2e

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    .line 254
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 255
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 256
    const/16 v0, 0x2f

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    .line 257
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 258
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 259
    const/16 v0, 0x2a

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "NUMBER_OF_DELETED_CHARACTERS"

    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 261
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 262
    const/16 v0, 0x2b

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CLEAR_BUTTON_TAP_COUNT"

    .line 263
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 264
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 265
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hcl:Z

    if-eqz v0, :cond_9

    .line 266
    const/16 v0, 0x2c

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CHIPS_DELETED_CHARACTERS"

    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 268
    invoke-virtual {v3, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hdP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 270
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->b(Lcom/google/common/k/c/dd;)V

    .line 271
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V

    goto :goto_1

    .line 273
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->anD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/k/c/hh;->zn(Ljava/lang/String;)Lcom/google/common/k/c/hh;

    .line 274
    iget-object v0, v5, Lcom/google/common/k/c/hh;->vFv:Lcom/google/common/k/c/hl;

    if-nez v0, :cond_b

    .line 275
    new-instance v0, Lcom/google/common/k/c/hl;

    invoke-direct {v0}, Lcom/google/common/k/c/hl;-><init>()V

    iput-object v0, v5, Lcom/google/common/k/c/hh;->vFv:Lcom/google/common/k/c/hl;

    .line 276
    :cond_b
    iget-object v0, v5, Lcom/google/common/k/c/hh;->vFv:Lcom/google/common/k/c/hl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    .line 277
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 279
    iget v6, v0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lcom/google/common/k/c/hl;->aCT:I

    .line 280
    iput v3, v0, Lcom/google/common/k/c/hl;->vGD:I

    .line 281
    iget-object v0, v5, Lcom/google/common/k/c/hh;->vFv:Lcom/google/common/k/c/hl;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    .line 282
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 284
    iget v6, v0, Lcom/google/common/k/c/hl;->aCT:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lcom/google/common/k/c/hl;->aCT:I

    .line 285
    iput v3, v0, Lcom/google/common/k/c/hl;->vGE:I

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    .line 287
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 288
    :goto_2
    if-eqz v0, :cond_c

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    iget-object v2, v5, Lcom/google/common/k/c/hh;->vFv:Lcom/google/common/k/c/hl;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->a(Lcom/google/common/k/c/hl;)V

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "QUERY_BUILDER_CHIP_TAP"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v6, v2, [Lcom/google/common/k/c/hm;

    .line 294
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    move v3, v1

    :goto_3
    if-ge v2, v7, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 295
    check-cast v1, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;

    .line 296
    new-instance v8, Lcom/google/common/k/c/hm;

    invoke-direct {v8}, Lcom/google/common/k/c/hm;-><init>()V

    aput-object v8, v6, v3

    .line 297
    aget-object v8, v6, v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anL()[I

    move-result-object v9

    iput-object v9, v8, Lcom/google/common/k/c/hm;->hip:[I

    .line 298
    aget-object v8, v6, v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anM()I

    move-result v9

    .line 299
    iget v10, v8, Lcom/google/common/k/c/hm;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/common/k/c/hm;->aCT:I

    .line 300
    iput v9, v8, Lcom/google/common/k/c/hm;->vGG:I

    .line 301
    aget-object v8, v6, v3

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/ParcelableQueryBuilderTap;->anN()I

    move-result v1

    .line 302
    iget v9, v8, Lcom/google/common/k/c/hm;->aCT:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcom/google/common/k/c/hm;->aCT:I

    .line 303
    iput v1, v8, Lcom/google/common/k/c/hm;->pGm:I

    .line 304
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 305
    goto :goto_3

    :cond_d
    move v0, v1

    .line 287
    goto :goto_2

    .line 306
    :cond_e
    iput-object v6, v5, Lcom/google/common/k/c/hh;->vGi:[Lcom/google/common/k/c/hm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_f
    monitor-exit p0

    return-object v4

    :cond_10
    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 10

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "TOTAL_RENDERED_RESPONSE_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    .line 97
    const-string v0, "isIpaColdStart"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 99
    const-string v0, "isIpaFullQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v7

    .line 100
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v1

    .line 101
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 102
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 103
    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [S

    .line 104
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 105
    iget-object v8, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v9, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v2, v8, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    move-object v2, v1

    move-object v1, v0

    .line 108
    if-eqz v7, :cond_8

    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v6, :cond_3

    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    :cond_3
    if-eqz v3, :cond_4

    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 115
    :cond_4
    aget-short v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 116
    aget v2, v1, v0

    long-to-int v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 119
    :cond_6
    const-string v0, "e"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "1"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_7
    monitor-exit p0

    return-void

    .line 108
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jM(I)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jN(I)V
    .locals 4

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jO(I)V
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "NUMBER_OF_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jP(I)V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "CHIPS_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jQ(I)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->bo(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized onQueryClearedEvent()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resetSearchboxSession()V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    const/4 v0, -0x1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_START_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "FIRST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IPA_RENDER_COUNT_LIST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_TOTAL_TIME_LIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_CHIP_TAP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxController()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->hdB:Lcom/google/common/collect/cz;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hdP:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 9
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public declared-synchronized setSelectedSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hit:Lcom/google/android/apps/gsa/searchbox/ui/logging/b;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized updateEditTime()V
    .locals 6

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "LAST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLastQueryBuildTime()V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->resetSearchboxSession()V

    .line 52
    :cond_1
    return-void
.end method
