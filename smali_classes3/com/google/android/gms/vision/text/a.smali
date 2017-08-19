.class public Lcom/google/android/gms/vision/text/a;
.super Ljava/lang/Object;


# instance fields
.field public slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/vision/text/internal/client/zzg;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/vision/text/a;->slp:[Lcom/google/android/gms/vision/text/internal/client/zzg;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/text/internal/client/zzg;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
