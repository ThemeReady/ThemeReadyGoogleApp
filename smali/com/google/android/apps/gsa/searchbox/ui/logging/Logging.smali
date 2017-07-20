.class public Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public gVW:Z

.field public gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gXA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/l/c/hl;
    .locals 6

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 362
    :cond_0
    new-instance v2, Lcom/google/common/l/c/hl;

    invoke-direct {v2}, Lcom/google/common/l/c/hl;-><init>()V

    .line 363
    invoke-virtual {v2, p2}, Lcom/google/common/l/c/hl;->Ea(I)Lcom/google/common/l/c/hl;

    .line 364
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/l/c/hl;->Ec(I)Lcom/google/common/l/c/hl;

    .line 365
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getScore()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/l/c/hl;->Eb(I)Lcom/google/common/l/c/hl;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    iput v0, v2, Lcom/google/common/l/c/hl;->type:I

    .line 367
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 369
    const/4 v0, 0x0

    .line 370
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

    .line 371
    add-int/lit8 v0, v1, 0x1

    aput v5, v3, v1

    move v1, v0

    .line 372
    goto :goto_1

    .line 373
    :cond_1
    iput-object v3, v2, Lcom/google/common/l/c/hl;->vtM:[I

    move-object v0, v2

    .line 374
    goto :goto_0
.end method

.method private final a(Lcom/google/common/l/c/he;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 297
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->bj(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 300
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lcom/google/common/l/c/hl;

    .line 302
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

    .line 303
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 304
    array-length v2, v9

    if-le v2, v3, :cond_3

    .line 305
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 306
    array-length v2, v9

    add-int/lit8 v2, v2, -0x2

    new-array v11, v2, [I

    move v2, v3

    .line 307
    :goto_3
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_2

    .line 308
    add-int/lit8 v12, v2, -0x1

    aget-object v13, v9, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 310
    :cond_2
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    new-instance v9, Lcom/google/common/l/c/hl;

    invoke-direct {v9}, Lcom/google/common/l/c/hl;-><init>()V

    aput-object v9, v7, v6

    .line 312
    aget-object v9, v7, v6

    iput v10, v9, Lcom/google/common/l/c/hl;->type:I

    .line 313
    aget-object v9, v7, v6

    iput-object v11, v9, Lcom/google/common/l/c/hl;->vtM:[I

    .line 314
    aget-object v9, v7, v6

    invoke-virtual {v9, v2}, Lcom/google/common/l/c/hl;->Ec(I)Lcom/google/common/l/c/hl;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 316
    goto :goto_2

    .line 318
    :catch_0
    move-exception v2

    const-string v2, "sb.u.Logging"

    const-string v9, "Failed to add to previous suggestions: %s"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-static {v2, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v5

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    iput-object v7, p1, Lcom/google/common/l/c/he;->vvs:[Lcom/google/common/l/c/hl;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Lcom/google/common/l/c/he;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "INPUT_METHODS"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 327
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

    .line 328
    add-int/lit8 v1, v3, 0x1

    aput v6, v4, v3

    move v3, v1

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    iput-object v4, p1, Lcom/google/common/l/c/he;->vvm:[I

    goto :goto_0
.end method

.method private final bj(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 145
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

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->j(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    return-object v1
.end method

.method private final c(Lcom/google/common/l/c/he;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 359
    :goto_0
    return v1

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 337
    if-nez v2, :cond_1

    .line 338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 339
    :cond_1
    iget v4, p1, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lcom/google/common/l/c/he;->aEl:I

    .line 340
    iput-object v2, p1, Lcom/google/common/l/c/he;->vvp:Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v6

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move v2, v3

    move v4, v3

    move v5, v1

    .line 344
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 345
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 346
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 347
    if-ne v1, v0, :cond_2

    move v5, v4

    .line 349
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 350
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 351
    :cond_4
    new-array v1, v4, [Lcom/google/common/l/c/hl;

    .line 353
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

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 355
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/l/c/hl;

    move-result-object v0

    aput-object v0, v1, v3

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 358
    :cond_6
    iput-object v1, p1, Lcom/google/common/l/c/he;->vvr:[Lcom/google/common/l/c/hl;

    move v1, v5

    .line 359
    goto :goto_0
.end method

.method private final j(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
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

    .line 154
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m(JJ)I
    .locals 5

    .prologue
    .line 375
    sub-long v0, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 378
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gVW:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gVW:Z

    .line 379
    return-void
.end method

.method public declared-synchronized addInputMethod(I)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anD()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anE()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anF()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anG()V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized anH()J
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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

.method public final declared-synchronized anI()Lcom/google/common/l/c/dd;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v3, Lcom/google/common/l/c/dd;

    invoke-direct {v3}, Lcom/google/common/l/c/dd;-><init>()V

    .line 162
    new-instance v4, Lcom/google/common/l/c/he;

    invoke-direct {v4}, Lcom/google/common/l/c/he;-><init>()V

    .line 163
    iput-object v4, v3, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    if-nez v5, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    iget v6, v3, Lcom/google/common/l/c/dd;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/common/l/c/dd;->aEl:I

    .line 170
    iput-object v5, v3, Lcom/google/common/l/c/dd;->gLs:Ljava/lang/String;

    .line 171
    const-string v5, "#"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/common/base/ch;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_1
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 176
    iput-object v0, v4, Lcom/google/common/l/c/he;->vvo:Ljava/lang/String;

    .line 177
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->b(Lcom/google/common/l/c/he;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 180
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->c(Lcom/google/common/l/c/he;)I

    move-result v5

    .line 181
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 183
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/l/c/hl;

    move-result-object v0

    iput-object v0, v4, Lcom/google/common/l/c/he;->vvq:Lcom/google/common/l/c/hl;

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    .line 188
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 189
    new-instance v6, Lcom/google/common/l/c/hg;

    invoke-direct {v6}, Lcom/google/common/l/c/hg;-><init>()V

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/common/l/c/hg;->oG(Z)Lcom/google/common/l/c/hg;

    .line 191
    if-eqz v5, :cond_6

    .line 193
    if-le v0, v1, :cond_f

    .line 194
    const/4 v0, 0x3

    .line 197
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/common/l/c/hg;->DZ(I)Lcom/google/common/l/c/hg;

    .line 198
    iput-object v6, v4, Lcom/google/common/l/c/he;->vvn:Lcom/google/common/l/c/hg;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SEARCH_METHOD"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    iput v0, v4, Lcom/google/common/l/c/he;->vvl:I

    .line 203
    iget v0, v4, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 208
    iput v0, v4, Lcom/google/common/l/c/he;->vvx:I

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_START_TIME"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "FIRST_EDIT_TIME"

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->m(JJ)I

    move-result v0

    .line 213
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 214
    iput v0, v4, Lcom/google/common/l/c/he;->vvB:I

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "LAST_EDIT_TIME"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->m(JJ)I

    move-result v0

    .line 216
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    const/high16 v8, 0x20000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 217
    iput v0, v4, Lcom/google/common/l/c/he;->vvC:I

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "LAST_QUERY_BUILD_TIME"

    .line 219
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->m(JJ)I

    move-result v0

    .line 221
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    const/high16 v8, 0x40000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 222
    iput v0, v4, Lcom/google/common/l/c/he;->vvD:I

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    iget v5, v4, Lcom/google/common/l/c/he;->vdr:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/l/c/he;->vdr:I

    .line 225
    iput v0, v4, Lcom/google/common/l/c/he;->vvT:I

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    .line 227
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 230
    iput v0, v4, Lcom/google/common/l/c/he;->vvv:I

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 232
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 234
    iget v5, v4, Lcom/google/common/l/c/he;->vdr:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/common/l/c/he;->vdr:I

    .line 235
    iput v0, v4, Lcom/google/common/l/c/he;->vvW:I

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    const/high16 v8, 0x8000000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 238
    iput v0, v4, Lcom/google/common/l/c/he;->vvN:I

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->m(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/common/l/c/he;->DX(I)Lcom/google/common/l/c/he;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_NUMBER"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    iget v5, v4, Lcom/google/common/l/c/he;->aEl:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lcom/google/common/l/c/he;->aEl:I

    .line 242
    iput v0, v4, Lcom/google/common/l/c/he;->vvz:I

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_ID"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 246
    if-nez v0, :cond_7

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 195
    :cond_6
    if-lez v0, :cond_e

    .line 196
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 248
    :cond_7
    iget v5, v4, Lcom/google/common/l/c/he;->vdr:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lcom/google/common/l/c/he;->vdr:I

    .line 249
    iput-object v0, v4, Lcom/google/common/l/c/he;->bCn:Ljava/lang/String;

    .line 250
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/common/l/c/he;)V

    .line 251
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;-><init>()V

    .line 252
    const/16 v0, 0x2e

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 254
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 255
    const/16 v0, 0x2f

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 257
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 258
    const/16 v0, 0x2a

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "NUMBER_OF_DELETED_CHARACTERS"

    .line 259
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 260
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 261
    const/16 v0, 0x2b

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CLEAR_BUTTON_TAP_COUNT"

    .line 262
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 263
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 264
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gVW:Z

    if-eqz v0, :cond_9

    .line 265
    const/16 v0, 0x2c

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CHIPS_DELETED_CHARACTERS"

    .line 266
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 267
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gXA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->b(Lcom/google/common/l/c/dd;)V

    .line 270
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V

    goto :goto_1

    .line 272
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->anv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/l/c/he;->yy(Ljava/lang/String;)Lcom/google/common/l/c/he;

    .line 273
    iget-object v0, v4, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    if-nez v0, :cond_b

    .line 274
    new-instance v0, Lcom/google/common/l/c/hi;

    invoke-direct {v0}, Lcom/google/common/l/c/hi;-><init>()V

    iput-object v0, v4, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    .line 275
    :cond_b
    iget-object v0, v4, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    .line 276
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 278
    iget v6, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 279
    iput v5, v0, Lcom/google/common/l/c/hi;->vwA:I

    .line 280
    iget-object v0, v4, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 283
    iget v6, v0, Lcom/google/common/l/c/hi;->aEl:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lcom/google/common/l/c/hi;->aEl:I

    .line 284
    iput v5, v0, Lcom/google/common/l/c/hi;->vwB:I

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 286
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 287
    :goto_2
    if-eqz v0, :cond_c

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    iget-object v1, v4, Lcom/google/common/l/c/he;->vvu:Lcom/google/common/l/c/hi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->a(Lcom/google/common/l/c/hi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :cond_c
    monitor-exit p0

    return-object v3

    :cond_d
    move v0, v2

    .line 286
    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 10

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "TOTAL_RENDERED_RESPONSE_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 96
    const-string v0, "isIpaColdStart"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 98
    const-string v0, "isIpaFullQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v7

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v1

    .line 100
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 101
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 102
    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [S

    .line 103
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 104
    iget-object v8, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v9, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 105
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v2, v8, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    move-object v2, v1

    move-object v1, v0

    .line 107
    if-eqz v7, :cond_8

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz v6, :cond_3

    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 114
    :cond_4
    aget-short v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 115
    aget v2, v1, v0

    long-to-int v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 118
    :cond_6
    const-string v0, "e"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "1"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    monitor-exit p0

    return-void

    .line 107
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jD(I)V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jE(I)V
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jF(I)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "NUMBER_OF_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jG(I)V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "CHIPS_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jH(I)V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    const/4 v1, 0x0

    .line 127
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

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 126
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
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v0

    .line 138
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->bj(Ljava/util/List;)Ljava/util/Set;

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

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
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
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
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
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_START_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "FIRST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_BUILDER_ARROW_ICON_SAVED_CHARS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_EXPAND_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONTACT_ACTION_COLLAPSE_ICON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IPA_RENDER_COUNT_LIST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_TOTAL_TIME_LIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gXm:Lcom/google/common/collect/cz;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gXA:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gWe:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 9
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public declared-synchronized setSelectedSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->hbX:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized updateEditTime()V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "LAST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLastQueryBuildTime()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->dAt:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gZk:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->resetSearchboxSession()V

    .line 51
    :cond_1
    return-void
.end method
