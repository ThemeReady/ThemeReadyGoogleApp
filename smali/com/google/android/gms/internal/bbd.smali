.class public Lcom/google/android/gms/internal/bbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->cGt:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method
