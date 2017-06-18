.class public final Lcom/google/android/apps/gsa/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/i/e",
        "<",
        "Lcom/google/android/apps/gsa/search/core/u/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final nwb:[Lcom/google/common/j/c/k;


# direct methods
.method public constructor <init>([Lcom/google/common/j/c/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/q/b/a;->nwb:[Lcom/google/common/j/c/k;

    .line 3
    return-void
.end method

.method public static a([Lcom/google/common/j/c/k;[Lcom/google/common/j/c/k;)[Lcom/google/common/j/c/k;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 8
    new-instance v5, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/q/a/d;-><init>(Lcom/google/common/j/c/k;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 13
    new-instance v5, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/q/a/d;-><init>(Lcom/google/common/j/c/k;)V

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c/k;

    .line 17
    new-instance v6, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v6, v4}, Lcom/google/android/apps/gsa/q/a/d;-><init>(Lcom/google/common/j/c/k;)V

    new-instance v7, Lcom/google/android/apps/gsa/q/a/d;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/q/a/d;-><init>(Lcom/google/common/j/c/k;)V

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/q/a/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/ay;->lk(Z)V

    .line 18
    new-instance v6, Lcom/google/common/j/c/k;

    invoke-direct {v6}, Lcom/google/common/j/c/k;-><init>()V

    .line 20
    iget v7, v4, Lcom/google/common/j/c/k;->tbb:I

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/common/j/c/k;->At(I)Lcom/google/common/j/c/k;

    .line 23
    iget v7, v4, Lcom/google/common/j/c/k;->tba:I

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/common/j/c/k;->Ar(I)Lcom/google/common/j/c/k;

    .line 26
    iget v7, v4, Lcom/google/common/j/c/k;->fQx:I

    .line 27
    invoke-virtual {v6, v7}, Lcom/google/common/j/c/k;->As(I)Lcom/google/common/j/c/k;

    .line 29
    iget v7, v4, Lcom/google/common/j/c/k;->tbc:I

    .line 30
    invoke-virtual {v6, v7}, Lcom/google/common/j/c/k;->Au(I)Lcom/google/common/j/c/k;

    .line 32
    iget v7, v4, Lcom/google/common/j/c/k;->tbf:I

    .line 34
    iget v8, v0, Lcom/google/common/j/c/k;->tbf:I

    .line 35
    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/google/common/j/c/k;->Av(I)Lcom/google/common/j/c/k;

    .line 37
    iget-wide v8, v4, Lcom/google/common/j/c/k;->tbd:J

    .line 39
    iget-wide v10, v0, Lcom/google/common/j/c/k;->tbd:J

    .line 40
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/common/j/c/k;->ej(J)Lcom/google/common/j/c/k;

    .line 42
    iget-wide v8, v4, Lcom/google/common/j/c/k;->tbe:J

    .line 44
    iget-wide v10, v0, Lcom/google/common/j/c/k;->tbe:J

    .line 45
    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/google/common/j/c/k;->ek(J)Lcom/google/common/j/c/k;

    .line 47
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-class v1, Lcom/google/common/j/c/k;

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/k;

    return-object v0
.end method


# virtual methods
.method public final synthetic ab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lcom/google/android/apps/gsa/search/core/u/a/a;

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/u/a/a;->eLa:[Lcom/google/common/j/c/k;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/b/a;->nwb:[Lcom/google/common/j/c/k;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/u/a/a;->eLa:[Lcom/google/common/j/c/k;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/q/b/a;->a([Lcom/google/common/j/c/k;[Lcom/google/common/j/c/k;)[Lcom/google/common/j/c/k;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/u/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/u/a/a;-><init>()V

    .line 57
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/u/a/a;->eLa:[Lcom/google/common/j/c/k;

    .line 59
    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/q/b/a;->nwb:[Lcom/google/common/j/c/k;

    goto :goto_0
.end method
