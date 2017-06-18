.class public final Lcom/google/common/e/g;
.super Lcom/google/common/e/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/e/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/e/h",
        "<TN;TV;>;",
        "Lcom/google/common/e/ad",
        "<TN;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/e/c",
            "<-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/e/h;-><init>(Lcom/google/common/e/c;)V

    .line 2
    return-void
.end method

.method private final ci(Ljava/lang/Object;)Lcom/google/common/e/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/e/w",
            "<TN;TV;>;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3
    .line 5
    iget-boolean v0, p0, Lcom/google/common/e/h;->sFz:Z

    .line 6
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/common/e/i;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/e/i;-><init>(Ljava/util/Map;II)V

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/common/e/g;->sFA:Lcom/google/common/e/y;

    .line 12
    invoke-virtual {v2}, Lcom/google/common/e/y;->clearCache()V

    .line 13
    iget-object v2, v2, Lcom/google/common/e/y;->sEf:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 15
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/common/e/ae;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v2}, Lcom/google/common/e/ae;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, Lcom/google/common/e/h;->sFv:Z

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v3, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/e/g;->sFA:Lcom/google/common/e/y;

    invoke-virtual {v0, p1}, Lcom/google/common/e/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/w;

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/e/g;->ci(Ljava/lang/Object;)Lcom/google/common/e/w;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/e/w;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/google/common/e/g;->sFA:Lcom/google/common/e/y;

    invoke-virtual {v0, p2}, Lcom/google/common/e/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/e/w;

    .line 28
    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0, p2}, Lcom/google/common/e/g;->ci(Ljava/lang/Object;)Lcom/google/common/e/w;

    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/google/common/e/w;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    if-nez v3, :cond_3

    .line 32
    iget-wide v4, p0, Lcom/google/common/e/g;->sFB:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/e/g;->sFB:J

    .line 33
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    :goto_1
    const-string v0, "Not true that %s is positive."

    invoke-static {v1, v0, v4, v5}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;J)V

    .line 34
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    .line 22
    goto :goto_0

    :cond_5
    move v1, v2

    .line 33
    goto :goto_1
.end method
