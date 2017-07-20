.class public Lcom/google/android/apps/gsa/sidekick/main/entry/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 3
    return-void
.end method

.method private final i(Lcom/google/n/b/c/er;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/er;

    .line 11
    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/ek;

    .line 16
    iget v2, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 17
    const/16 v7, 0x43

    if-ne v2, v7, :cond_1

    .line 18
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    iget-object v2, v2, Lcom/google/n/b/c/jo;->wot:Lcom/google/n/b/c/jp;

    if-nez v2, :cond_3

    .line 19
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->buz:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 22
    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/g;->n(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/g;

    move-result-object v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 26
    :goto_2
    iget-object v1, v1, Lcom/google/n/b/c/ek;->wdx:Lcom/google/n/b/c/jo;

    iget-object v1, v1, Lcom/google/n/b/c/jo;->wot:Lcom/google/n/b/c/jp;

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/n/b/c/jp;Ljava/util/Collection;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    const-string v1, "EntryTreeIcebreakerPrun"

    const-string v2, "Pruning missing icebreaker"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/renderingcontext/g;->ccK()Ljava/util/Collection;

    move-result-object v2

    goto :goto_2

    .line 32
    :cond_5
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tDH:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 34
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v1, v1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 38
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-eq v1, v2, :cond_7

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/n/b/c/ek;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 40
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->i(Lcom/google/n/b/c/er;)V

    .line 41
    iget-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 44
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-eq v0, v1, :cond_9

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/er;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, p1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 46
    :cond_9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/n/b/c/et;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->i(Lcom/google/n/b/c/er;)V

    .line 6
    :cond_0
    return-void
.end method
