.class public Lcom/google/android/apps/gsa/search/core/state/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gcs:I

.field public gcx:Lcom/google/android/apps/gsa/search/core/state/ov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/ov",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;"
        }
    .end annotation
.end field

.field public final gcz:Ljava/util/BitSet;


# direct methods
.method varargs constructor <init>(ILcom/google/android/apps/gsa/search/core/state/ov;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/search/core/state/ov",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcx:Lcom/google/android/apps/gsa/search/core/state/ov;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcs:I

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    .line 5
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qb;->aX(II)V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ov;Ljava/util/BitSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ov",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/qb;",
            ">;",
            "Ljava/util/BitSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcx:Lcom/google/android/apps/gsa/search/core/state/ov;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    .line 13
    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcs:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hw(I)Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcs:I

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/qb;->aX(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public final varargs q([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    array-length v2, p1

    if-nez v2, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p1, v2

    .line 18
    iget v5, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcs:I

    invoke-static {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->aX(II)V

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcx:Lcom/google/android/apps/gsa/search/core/state/ov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcx:Lcom/google/android/apps/gsa/search/core/state/ov;

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pz;->gcz:Ljava/util/BitSet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
