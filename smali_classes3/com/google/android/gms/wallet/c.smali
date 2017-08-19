.class public final Lcom/google/android/gms/wallet/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final smA:I

.field public final smB:Z

.field public final theme:I


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/d;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/c;-><init>(Lcom/google/android/gms/wallet/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/wallet/d;->qOT:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/wallet/c;->smA:I

    .line 4
    iget v0, p1, Lcom/google/android/gms/wallet/d;->pG:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/wallet/c;->theme:I

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/wallet/d;->qOU:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/c;->smB:Z

    return-void
.end method
