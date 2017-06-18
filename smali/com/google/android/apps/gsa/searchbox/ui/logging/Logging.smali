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
.field public gek:Z

.field public ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

.field public ggg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/j/c/hl;
    .locals 6

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 332
    :cond_0
    new-instance v2, Lcom/google/common/j/c/hl;

    invoke-direct {v2}, Lcom/google/common/j/c/hl;-><init>()V

    .line 333
    invoke-virtual {v2, p2}, Lcom/google/common/j/c/hl;->BD(I)Lcom/google/common/j/c/hl;

    .line 334
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/hl;->BF(I)Lcom/google/common/j/c/hl;

    .line 335
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getScore()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/j/c/hl;->BE(I)Lcom/google/common/j/c/hl;

    .line 336
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    iput v0, v2, Lcom/google/common/j/c/hl;->type:I

    .line 337
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 339
    const/4 v0, 0x0

    .line 340
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

    .line 341
    add-int/lit8 v0, v1, 0x1

    aput v5, v3, v1

    move v1, v0

    .line 342
    goto :goto_1

    .line 343
    :cond_1
    iput-object v3, v2, Lcom/google/common/j/c/hl;->ttF:[I

    move-object v0, v2

    .line 344
    goto :goto_0
.end method

.method private final a(Lcom/google/common/j/c/he;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 267
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->aC(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 270
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lcom/google/common/j/c/hl;

    .line 272
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

    .line 273
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 274
    array-length v2, v9

    if-le v2, v3, :cond_3

    .line 275
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 276
    array-length v2, v9

    add-int/lit8 v2, v2, -0x2

    new-array v11, v2, [I

    move v2, v3

    .line 277
    :goto_3
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_2

    .line 278
    add-int/lit8 v12, v2, -0x1

    aget-object v13, v9, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 280
    :cond_2
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 281
    new-instance v9, Lcom/google/common/j/c/hl;

    invoke-direct {v9}, Lcom/google/common/j/c/hl;-><init>()V

    aput-object v9, v7, v6

    .line 282
    aget-object v9, v7, v6

    iput v10, v9, Lcom/google/common/j/c/hl;->type:I

    .line 283
    aget-object v9, v7, v6

    iput-object v11, v9, Lcom/google/common/j/c/hl;->ttF:[I

    .line 284
    aget-object v9, v7, v6

    invoke-virtual {v9, v2}, Lcom/google/common/j/c/hl;->BF(I)Lcom/google/common/j/c/hl;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 286
    goto :goto_2

    .line 288
    :catch_0
    move-exception v2

    const-string v2, "sb.u.Logging"

    const-string v9, "Failed to add to previous suggestions: %s"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-static {v2, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v5

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    iput-object v7, p1, Lcom/google/common/j/c/he;->tvw:[Lcom/google/common/j/c/hl;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private final aC(Ljava/util/List;)Ljava/util/Set;
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
    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
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

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->f(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    return-object v1
.end method

.method private final b(Lcom/google/common/j/c/he;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "INPUT_METHODS"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 297
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

    .line 298
    add-int/lit8 v1, v3, 0x1

    aput v6, v4, v3

    move v3, v1

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    iput-object v4, p1, Lcom/google/common/j/c/he;->tvr:[I

    goto :goto_0
.end method

.method private final c(Lcom/google/common/j/c/he;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 329
    :goto_0
    return v1

    .line 306
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 307
    if-nez v2, :cond_1

    .line 308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 309
    :cond_1
    iget v4, p1, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lcom/google/common/j/c/he;->aBG:I

    .line 310
    iput-object v2, p1, Lcom/google/common/j/c/he;->tvt:Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v6

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move v2, v3

    move v4, v3

    move v5, v1

    .line 314
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 315
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 316
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 317
    if-ne v1, v0, :cond_2

    move v5, v4

    .line 319
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 320
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 321
    :cond_4
    new-array v1, v4, [Lcom/google/common/j/c/hl;

    .line 323
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

    .line 324
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 325
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/j/c/hl;

    move-result-object v0

    aput-object v0, v1, v3

    .line 326
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 328
    :cond_6
    iput-object v1, p1, Lcom/google/common/j/c/he;->tvv:[Lcom/google/common/j/c/hl;

    move v1, v5

    .line 329
    goto :goto_0
.end method

.method private final f(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
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

    .line 140
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j(JJ)I
    .locals 5

    .prologue
    .line 345
    sub-long v0, p1, p3

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public declared-synchronized addInputMethod(I)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ajv()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ajw()J
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

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

.method public final declared-synchronized ajx()Lcom/google/common/j/c/de;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    monitor-enter p0

    :try_start_0
    new-instance v3, Lcom/google/common/j/c/de;

    invoke-direct {v3}, Lcom/google/common/j/c/de;-><init>()V

    .line 148
    new-instance v4, Lcom/google/common/j/c/he;

    invoke-direct {v4}, Lcom/google/common/j/c/he;-><init>()V

    .line 149
    iput-object v4, v3, Lcom/google/common/j/c/de;->tkO:Lcom/google/common/j/c/he;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    if-nez v5, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    iget v6, v3, Lcom/google/common/j/c/de;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/common/j/c/de;->aBG:I

    .line 156
    iput-object v5, v3, Lcom/google/common/j/c/de;->fTO:Ljava/lang/String;

    .line 157
    const-string v5, "#"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/common/base/cc;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_1
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 162
    iput-object v0, v4, Lcom/google/common/j/c/he;->rUy:Ljava/lang/String;

    .line 163
    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->b(Lcom/google/common/j/c/he;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 166
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->c(Lcom/google/common/j/c/he;)I

    move-result v5

    .line 167
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 169
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)Lcom/google/common/j/c/hl;

    move-result-object v0

    iput-object v0, v4, Lcom/google/common/j/c/he;->tvu:Lcom/google/common/j/c/hl;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v6, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 175
    new-instance v6, Lcom/google/common/j/c/hg;

    invoke-direct {v6}, Lcom/google/common/j/c/hg;-><init>()V

    .line 176
    invoke-virtual {v6, v5}, Lcom/google/common/j/c/hg;->ne(Z)Lcom/google/common/j/c/hg;

    .line 177
    if-eqz v5, :cond_6

    .line 179
    if-le v0, v1, :cond_f

    .line 180
    const/4 v0, 0x3

    .line 183
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/common/j/c/hg;->BC(I)Lcom/google/common/j/c/hg;

    .line 184
    iput-object v6, v4, Lcom/google/common/j/c/he;->tvs:Lcom/google/common/j/c/hg;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SEARCH_METHOD"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 188
    iput v0, v4, Lcom/google/common/j/c/he;->tvq:I

    .line 189
    iget v0, v4, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 193
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 194
    iput v0, v4, Lcom/google/common/j/c/he;->tvB:I

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_START_TIME"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "FIRST_EDIT_TIME"

    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->j(JJ)I

    move-result v0

    .line 199
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v8, 0x10000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 200
    iput v0, v4, Lcom/google/common/j/c/he;->tvF:I

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "LAST_EDIT_TIME"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->j(JJ)I

    move-result v0

    .line 202
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v8, 0x20000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 203
    iput v0, v4, Lcom/google/common/j/c/he;->tvG:I

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "LAST_QUERY_BUILD_TIME"

    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->j(JJ)I

    move-result v0

    .line 207
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v8, 0x40000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 208
    iput v0, v4, Lcom/google/common/j/c/he;->tvH:I

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    iget v5, v4, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/j/c/he;->tdq:I

    .line 211
    iput v0, v4, Lcom/google/common/j/c/he;->tvX:I

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    .line 213
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 215
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 216
    iput v0, v4, Lcom/google/common/j/c/he;->tvz:I

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 218
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 220
    iget v5, v4, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/common/j/c/he;->tdq:I

    .line 221
    iput v0, v4, Lcom/google/common/j/c/he;->twa:I

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "OUT_OF_SYNC_RESPONSE_COUNT"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    const/high16 v8, 0x8000000

    or-int/2addr v5, v8

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 224
    iput v0, v4, Lcom/google/common/j/c/he;->tvR:I

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->j(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/common/j/c/he;->BA(I)Lcom/google/common/j/c/he;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_NUMBER"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    iget v5, v4, Lcom/google/common/j/c/he;->aBG:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lcom/google/common/j/c/he;->aBG:I

    .line 228
    iput v0, v4, Lcom/google/common/j/c/he;->tvD:I

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "SESSION_ID"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 232
    if-nez v0, :cond_7

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 181
    :cond_6
    if-lez v0, :cond_e

    .line 182
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 234
    :cond_7
    iget v5, v4, Lcom/google/common/j/c/he;->tdq:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lcom/google/common/j/c/he;->tdq:I

    .line 235
    iput-object v0, v4, Lcom/google/common/j/c/he;->bAp:Ljava/lang/String;

    .line 236
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->a(Lcom/google/common/j/c/he;)V

    .line 237
    new-instance v5, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;-><init>()V

    .line 238
    const/16 v0, 0x2a

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "NUMBER_OF_DELETED_CHARACTERS"

    .line 239
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 240
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 241
    const/16 v0, 0x2b

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CLEAR_BUTTON_TAP_COUNT"

    .line 242
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 243
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 244
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gek:Z

    if-eqz v0, :cond_9

    .line 245
    const/16 v0, 0x2c

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v7, "CHIPS_DELETED_CHARACTERS"

    .line 246
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 247
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->setValue(II)V

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ggg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->b(Lcom/google/common/j/c/de;)V

    .line 250
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;->writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V

    goto :goto_1

    .line 252
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;->ajn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/j/c/he;->uA(Ljava/lang/String;)Lcom/google/common/j/c/he;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 254
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v5, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 255
    :goto_2
    if-eqz v0, :cond_c

    .line 256
    iget-object v0, v4, Lcom/google/common/j/c/he;->tvy:Lcom/google/common/j/c/hi;

    if-nez v0, :cond_b

    .line 257
    new-instance v0, Lcom/google/common/j/c/hi;

    invoke-direct {v0}, Lcom/google/common/j/c/hi;-><init>()V

    iput-object v0, v4, Lcom/google/common/j/c/he;->tvy:Lcom/google/common/j/c/hi;

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    iget-object v1, v4, Lcom/google/common/j/c/he;->tvy:Lcom/google/common/j/c/hi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->a(Lcom/google/common/j/c/hi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_c
    monitor-exit p0

    return-object v3

    :cond_d
    move v0, v2

    .line 254
    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 347
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 348
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gek:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gek:Z

    .line 349
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 10

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getRequestTimestamp()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "TOTAL_RENDERED_RESPONSE_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 82
    const-string v0, "isIpaColdStart"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    .line 84
    const-string v0, "isIpaFullQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v7

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v1

    .line 86
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 87
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 88
    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [S

    .line 89
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 90
    iget-object v8, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v9, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 91
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v8, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v2, v8, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    move-object v2, v1

    move-object v1, v0

    .line 93
    if-eqz v7, :cond_8

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-eqz v6, :cond_3

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 100
    :cond_4
    aget-short v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 101
    aget v2, v1, v0

    long-to-int v3, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 104
    :cond_6
    const-string v0, "e"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "1"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_7
    monitor-exit p0

    return-void

    .line 93
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iQ(I)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iR(I)V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "NUMBER_OF_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
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

.method public final declared-synchronized iS(I)V
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "CHIPS_DELETED_CHARACTERS"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
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

.method public final declared-synchronized iT(I)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    const/4 v1, 0x0

    .line 113
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

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->isRendered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 112
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
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v0

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->aC(Ljava/util/List;)Ljava/util/Set;

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

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
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
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

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

.method public declared-synchronized resetSearchboxSession()V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    const/4 v0, -0x1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "SESSION_NUMBER"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "INPUT_METHODS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SEARCH_METHOD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CURRENT_BROWSABLE_CATEGORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_START_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "FIRST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_EDIT_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "TOTAL_RENDERED_RESPONSE_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "RENDERED_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_ZERO_PREFIX_SUGGESTIONS_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "OUT_OF_SYNC_RESPONSE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_SUGGEST_EXPERIMENT_TRIGGERED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IS_SUGGEST_EXPERIMENT_TRIGGERED_IN_RENDERED_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "NUMBER_OF_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CHIPS_DELETED_CHARACTERS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CLEAR_BUTTON_TAP_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ALL_SHOWN_SUGGESTION_TYPES_SUBTYPES_IN_SESSION"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "IPA_RENDER_COUNT_LIST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putShortArray(Ljava/lang/String;[S)V

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "IPA_RENDER_TOTAL_TIME_LIST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;->gfS:Lcom/google/common/collect/ck;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ggg:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 9
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public declared-synchronized setSelectedSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SELECTED_SUGGESTION"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gky:Lcom/google/android/apps/gsa/searchbox/ui/logging/a;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/ui/logging/a;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized updateEditTime()V
    .locals 6

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "LAST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "FIRST_EDIT_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLastQueryBuildTime()V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_QUERY_BUILD_TIME"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putLong(Ljava/lang/String;J)V
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

.method public updateState()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_NUMBER"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SESSION_ID"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->resetSearchboxSession()V

    .line 47
    :cond_1
    return-void
.end method
