.class public abstract Lcom/google/x/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/x/c/k;)Lcom/google/x/c/l;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/x/c/b;

    invoke-direct {v0, p0}, Lcom/google/x/c/b;-><init>(Lcom/google/x/c/k;)V

    return-object v0
.end method

.method public static da(Ljava/util/List;)Lcom/google/x/c/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/x/c/l;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    const-string v0, "bucketBoundaries list should not be null."

    invoke-static {p0, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Zero length bucket boundaries"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move v3, v1

    .line 7
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 8
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 9
    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_2
    const-string v4, "Bucket boundaries not sorted."

    invoke-static {v0, v4}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Lcom/google/x/c/a;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/x/c/a;-><init>(Ljava/util/List;)V

    .line 13
    invoke-static {v0}, Lcom/google/x/c/l;->a(Lcom/google/x/c/k;)Lcom/google/x/c/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract cfk()Lcom/google/x/c/k;
.end method
