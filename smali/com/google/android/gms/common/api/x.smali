.class public Lcom/google/android/gms/common/api/x;
.super Ljava/lang/Exception;


# instance fields
.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->qwZ:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/x;->qvS:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
