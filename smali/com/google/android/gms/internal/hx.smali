.class final Lcom/google/android/gms/internal/hx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/m;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final qVc:Lcom/google/android/gms/people/model/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hx;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hx;->qVc:Lcom/google/android/gms/people/model/g;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bGt()Lcom/google/android/gms/people/model/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->qVc:Lcom/google/android/gms/people/model/g;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->qVc:Lcom/google/android/gms/people/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->qVc:Lcom/google/android/gms/people/model/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 3
    :cond_0
    return-void
.end method
