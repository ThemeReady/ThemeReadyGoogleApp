.class final Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/d;


# instance fields
.field public final qYh:Lcom/google/android/gms/people/model/a;

.field public final qvS:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hm;->qvS:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hm;->qYh:Lcom/google/android/gms/people/model/a;

    return-void
.end method


# virtual methods
.method public final bCo()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->qvS:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bFj()Lcom/google/android/gms/people/model/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->qYh:Lcom/google/android/gms/people/model/a;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->qYh:Lcom/google/android/gms/people/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hm;->qYh:Lcom/google/android/gms/people/model/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 3
    :cond_0
    return-void
.end method
