.class public final Lcom/google/android/gms/wallet/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final qcy:I

.field public final qcz:Z

.field public final theme:I


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/e;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/d;-><init>(Lcom/google/android/gms/wallet/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/wallet/e;->pzw:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/wallet/d;->qcy:I

    .line 4
    iget v0, p1, Lcom/google/android/gms/wallet/e;->oh:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/wallet/d;->theme:I

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/wallet/e;->pzx:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/d;->qcz:Z

    return-void
.end method
