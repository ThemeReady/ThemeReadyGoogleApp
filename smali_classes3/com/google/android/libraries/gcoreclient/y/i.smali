.class public final Lcom/google/android/libraries/gcoreclient/y/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/y/g;


# instance fields
.field public final sYZ:Lcom/google/android/gms/vision/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/y/i;->sYZ:Lcom/google/android/gms/vision/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/y/a;)Landroid/util/SparseArray;
    .locals 6

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/y/c;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/gcoreclient/y/c;

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/y/c;->sYW:Lcom/google/android/gms/vision/c;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/y/i;->sYZ:Lcom/google/android/gms/vision/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/vision/c;)Landroid/util/SparseArray;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance v5, Lcom/google/android/libraries/gcoreclient/y/f;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/a;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/gcoreclient/y/f;-><init>(Lcom/google/android/gms/vision/text/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a GcoreVisionFrameImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    return-object v3
.end method

.method public final bFt()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/i;->sYZ:Lcom/google/android/gms/vision/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/a;->bFt()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/i;->sYZ:Lcom/google/android/gms/vision/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/a;->release()V

    .line 18
    return-void
.end method
