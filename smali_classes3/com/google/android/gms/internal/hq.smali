.class final Lcom/google/android/gms/internal/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/k;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final qUW:Lcom/google/android/gms/people/model/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hq;->eYE:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hq;->qUW:Lcom/google/android/gms/people/model/d;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final bGr()Lcom/google/android/gms/people/model/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->qUW:Lcom/google/android/gms/people/model/d;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->qUW:Lcom/google/android/gms/people/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->qUW:Lcom/google/android/gms/people/model/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    .line 3
    :cond_0
    return-void
.end method
