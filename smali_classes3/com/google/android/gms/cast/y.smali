.class Lcom/google/android/gms/cast/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bau;


# instance fields
.field public final synthetic qvR:Lcom/google/android/gms/cast/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->qvR:Lcom/google/android/gms/cast/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bCK()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/cast/y;->qvR:Lcom/google/android/gms/cast/x;

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->qvR:Lcom/google/android/gms/cast/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/x;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/x;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/y;->qvR:Lcom/google/android/gms/cast/x;

    new-instance v1, Lcom/google/android/gms/cast/aa;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/cast/aa;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/x;->b(Lcom/google/android/gms/common/api/t;)V

    return-void

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
