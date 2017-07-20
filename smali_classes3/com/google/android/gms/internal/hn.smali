.class final Lcom/google/android/gms/internal/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/k;


# instance fields
.field public final qYA:Lcom/google/android/gms/people/model/d;

.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hn;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hn;->qYA:Lcom/google/android/gms/people/model/d;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFk()Lcom/google/android/gms/people/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->qYA:Lcom/google/android/gms/people/model/d;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->qYA:Lcom/google/android/gms/people/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hn;->qYA:Lcom/google/android/gms/people/model/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 3
    :cond_0
    return-void
.end method
