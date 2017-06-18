.class public Lcom/google/android/apps/gsa/sidekick/main/entry/v;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public final eKl:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

.field public final hAj:Z

.field public final hAk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hAl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public hAm:Landroid/util/SparseBooleanArray;

.field public hAn:Z


# direct methods
.method private constructor <init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;-><init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAj:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAk:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAl:Ljava/util/Set;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 12
    return-void
.end method

.method public static a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/v;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;-><init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)V

    return-object v0
.end method

.method private final varargs v([I)V
    .locals 5

    .prologue
    .line 39
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAm:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p2, Lcom/google/q/b/c/eg;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, Lcom/google/q/b/c/eg;->uaF:Lcom/google/q/b/c/rq;

    .line 47
    iget-boolean v3, p2, Lcom/google/q/b/c/eg;->ucO:Z

    .line 48
    if-eqz v3, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAl:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget v0, p2, Lcom/google/q/b/c/eg;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    iget v0, p2, Lcom/google/q/b/c/eg;->uaG:I

    .line 58
    if-ne v0, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAj:Z

    if-eqz v3, :cond_3

    .line 59
    new-array v0, v1, [I

    .line 60
    iget v1, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 61
    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->v([I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAk:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final e(Lcom/google/q/b/c/ep;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 13
    iget-object v6, p1, Lcom/google/q/b/c/ep;->udB:[Lcom/google/q/b/c/er;

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 14
    iget-object v0, v8, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 16
    iget v0, v0, Lcom/google/q/b/c/gk;->tWa:I

    .line 17
    if-ne v0, v13, :cond_1

    .line 18
    iget-object v0, v8, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-virtual {v1, v0, v13}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v8, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 21
    iget-object v0, v2, Lcom/google/q/b/c/rq;->uCd:[I

    array-length v0, v0

    new-array v9, v0, [I

    .line 23
    iget-object v10, v2, Lcom/google/q/b/c/rq;->uCd:[I

    array-length v11, v10

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v11, :cond_0

    aget v12, v10, v3

    .line 24
    const/16 v0, 0xb

    if-ne v12, v0, :cond_5

    .line 25
    add-int/lit8 v0, v1, 0x1

    aput v12, v9, v1

    .line 26
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_3
    iput-object v0, v8, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAj:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v8, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 34
    iget-object v1, v0, Lcom/google/q/b/c/gk;->ugX:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 35
    iget-object v0, v0, Lcom/google/q/b/c/gk;->ugX:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->v([I)V

    .line 37
    :cond_1
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/q/b/c/rq;->uCd:[I

    move-object v0, v2

    .line 30
    goto :goto_3

    .line 36
    :cond_3
    iput-boolean v13, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAn:Z

    goto :goto_4

    .line 38
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final f(Lcom/google/q/b/c/en;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 67
    iget-boolean v0, v0, Lcom/google/q/b/c/eg;->ucO:Z

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAi:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaF:Lcom/google/q/b/c/rq;

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/v;->hAl:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    return-void
.end method
