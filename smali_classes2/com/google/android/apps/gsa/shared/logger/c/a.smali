.class public Lcom/google/android/apps/gsa/shared/logger/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JIILandroid/util/SparseArray;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/io/o;J)Lcom/google/common/l/c/eq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/exception/GsaError;",
            "Lcom/google/android/apps/gsa/shared/io/o;",
            "J)",
            "Lcom/google/common/l/c/eq;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2
    new-array v3, v2, [Lcom/google/common/l/c/ek;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p7, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5
    new-instance v4, Lcom/google/common/l/c/ek;

    invoke-direct {v4}, Lcom/google/common/l/c/ek;-><init>()V

    .line 6
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 7
    iput v5, v4, Lcom/google/common/l/c/ek;->bmw:I

    .line 8
    iget v5, v4, Lcom/google/common/l/c/ek;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/l/c/ek;->aEl:I

    .line 11
    iget v5, v4, Lcom/google/common/l/c/ek;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/common/l/c/ek;->aEl:I

    .line 12
    iput v0, v4, Lcom/google/common/l/c/ek;->vno:I

    .line 14
    aput-object v4, v3, v1

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 17
    new-instance v0, Lcom/google/common/l/c/ej;

    invoke-direct {v0}, Lcom/google/common/l/c/ej;-><init>()V

    iput-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    .line 18
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    .line 19
    iput p3, v0, Lcom/google/common/l/c/ej;->vnh:I

    .line 20
    iget v1, v0, Lcom/google/common/l/c/ej;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/ej;->aEl:I

    .line 21
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iput-object v3, v0, Lcom/google/common/l/c/ej;->vni:[Lcom/google/common/l/c/ek;

    .line 22
    if-eqz p6, :cond_1

    .line 23
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    .line 24
    invoke-interface {p6}, Lcom/google/android/apps/gsa/shared/io/o;->Mv()Lcom/google/common/l/c/ci;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/ej;->vaw:Lcom/google/common/l/c/ci;

    .line 25
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    .line 26
    invoke-interface {p6}, Lcom/google/android/apps/gsa/shared/io/o;->Mw()Lcom/google/common/l/c/ck;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/ej;->vax:Lcom/google/common/l/c/ck;

    .line 27
    :cond_1
    if-eqz p5, :cond_5

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p5}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PD()Ljava/lang/Exception;

    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/common/l/c/ei;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 36
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 37
    new-instance v5, Lcom/google/common/l/c/ei;

    invoke-direct {v5}, Lcom/google/common/l/c/ei;-><init>()V

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()I

    move-result v6

    .line 39
    iget v7, v5, Lcom/google/common/l/c/ei;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/common/l/c/ei;->aEl:I

    .line 40
    iput v6, v5, Lcom/google/common/l/c/ei;->vfc:I

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v0

    .line 44
    iget v6, v5, Lcom/google/common/l/c/ei;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/common/l/c/ei;->aEl:I

    .line 45
    iput v0, v5, Lcom/google/common/l/c/ei;->gFY:I

    .line 47
    aput-object v5, v4, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vpn:Lcom/google/common/l/c/ej;

    iput-object v4, v0, Lcom/google/common/l/c/ej;->vnj:[Lcom/google/common/l/c/ei;

    .line 50
    :cond_5
    return-object v2
.end method
