.class public Lcom/google/android/apps/gsa/sidekick/main/entry/x;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

.field public final izJ:Z

.field public final izK:Ljava/util/Set;

.field public final izL:Ljava/util/Set;

.field public izM:Landroid/util/SparseBooleanArray;

.field public izN:Z


# direct methods
.method private constructor <init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;-><init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    .line 8
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izJ:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izK:Ljava/util/Set;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izL:Ljava/util/Set;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 12
    return-void
.end method

.method public static a(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/sidekick/main/entry/x;
    .locals 9
    .param p0    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;-><init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;ZLcom/google/android/apps/gsa/proactive/d/a;)V

    return-object v0
.end method

.method private final varargs w([I)V
    .locals 5

    .prologue
    .line 42
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izM:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    .line 50
    iget-boolean v3, p2, Lcom/google/m/b/d/ek;->wpW:Z

    .line 51
    if-eqz v3, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izL:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget v0, p2, Lcom/google/m/b/d/ek;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    iget v0, p2, Lcom/google/m/b/d/ek;->wnU:I

    .line 61
    if-ne v0, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izJ:Z

    if-eqz v3, :cond_3

    .line 62
    new-array v0, v1, [I

    .line 63
    iget v1, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 64
    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->w([I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izK:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final e(Lcom/google/m/b/d/et;)V
    .locals 12

    .prologue
    .line 13
    iget-object v5, p1, Lcom/google/m/b/d/et;->wqG:[Lcom/google/m/b/d/ev;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_5

    aget-object v7, v5, v4

    .line 14
    iget-object v0, v7, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 16
    iget v0, v0, Lcom/google/m/b/d/go;->wjk:I

    .line 17
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v2, v7, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    if-nez v2, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-object v0, v7, Lcom/google/m/b/d/ev;->wnT:Lcom/google/m/b/d/rz;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izJ:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v7, Lcom/google/m/b/d/ev;->iCV:Lcom/google/m/b/d/go;

    .line 37
    iget-object v1, v0, Lcom/google/m/b/d/go;->wub:[I

    array-length v1, v1

    if-lez v1, :cond_4

    .line 38
    iget-object v0, v0, Lcom/google/m/b/d/go;->wub:[I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->w([I)V

    .line 40
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v0, v0

    new-array v8, v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v9, v2, Lcom/google/m/b/d/rz;->wPC:[I

    array-length v10, v9

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v10, :cond_2

    aget v11, v9, v3

    .line 26
    const/16 v0, 0xb

    if-ne v11, v0, :cond_6

    .line 27
    add-int/lit8 v0, v1, 0x1

    aput v11, v8, v1

    .line 28
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/m/b/d/rz;->wPC:[I

    move-object v0, v2

    .line 32
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izN:Z

    goto :goto_2

    .line 41
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method protected final f(Lcom/google/m/b/d/er;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 70
    iget-boolean v0, v0, Lcom/google/m/b/d/ek;->wpW:Z

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izI:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wnT:Lcom/google/m/b/d/rz;

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/m/b/d/rz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/x;->izL:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method
