.class public Lcom/google/android/apps/gsa/shared/util/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ijR:Ljava/util/List;

.field public final ijS:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijS:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final lP(I)I
    .locals 4

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_1

    .line 31
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/Range;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 34
    add-int/lit8 v0, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/Range;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/Range;->getStart()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v4

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Range start is greater than the range end: [%d, %d]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->lP(I)I

    move-result v0

    .line 17
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/shared/util/ar;->lP(I)I

    move-result v5

    .line 18
    if-eq v0, v5, :cond_1

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "At least one range lies between [%d, %d]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v0

    if-lt v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/shared/util/ar;->lP(I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/Range;-><init>(II)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijS:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final indexOfKey(I)I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/ar;->lP(I)I

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ar;->ijR:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/Range;->getEnd()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method
