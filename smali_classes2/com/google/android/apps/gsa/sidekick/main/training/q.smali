.class Lcom/google/android/apps/gsa/sidekick/main/training/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/g/e;


# instance fields
.field public final synthetic iMe:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final synthetic iMh:Lcom/google/m/b/d/rl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Lcom/google/m/b/d/rl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/q;->iMe:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/q;->iMh:Lcom/google/m/b/d/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/e/a/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/q;->iMe:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/q;->iMh:Lcom/google/m/b/d/rl;

    .line 4
    iget-object v2, v1, Lcom/google/m/b/d/rl;->pMw:Lcom/google/m/b/d/qm;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/m/b/d/rl;->pMw:Lcom/google/m/b/d/qm;

    iput-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMw:Lcom/google/m/b/d/qm;

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/google/m/b/d/rl;->pMx:Lcom/google/m/b/d/kf;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/m/b/d/rl;->pMx:Lcom/google/m/b/d/kf;

    iput-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMx:Lcom/google/m/b/d/kf;

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/google/m/b/d/rl;->wOw:Lcom/google/m/b/d/m;

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v1, Lcom/google/m/b/d/rl;->wOw:Lcom/google/m/b/d/m;

    .line 10
    iget v2, v2, Lcom/google/m/b/d/m;->wfj:I

    .line 11
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    iget-object v1, v1, Lcom/google/m/b/d/rl;->wOw:Lcom/google/m/b/d/m;

    iget-object v3, v1, Lcom/google/m/b/d/m;->wfi:[Lcom/google/m/b/d/jr;

    .line 14
    array-length v1, v2

    array-length v4, v3

    add-int/2addr v1, v4

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/hg;->CG(I)Ljava/util/HashMap;

    move-result-object v4

    .line 16
    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v2, v1

    .line 17
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v7, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 20
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/jr;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/jr;

    .line 25
    :goto_2
    iput-object v0, p1, Lcom/google/android/apps/sidekick/e/a/b;->pMy:[Lcom/google/m/b/d/jr;

    .line 27
    :cond_4
    return-object p1

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/google/m/b/d/rl;->wOw:Lcom/google/m/b/d/m;

    iget-object v0, v0, Lcom/google/m/b/d/m;->wfi:[Lcom/google/m/b/d/jr;

    goto :goto_2
.end method
