.class final Lcom/google/android/gms/cast/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final pbL:J

.field public final synthetic pbM:Lcom/google/android/gms/cast/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/v;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/w;->pbM:Lcom/google/android/gms/cast/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/w;->pbL:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->pbM:Lcom/google/android/gms/cast/v;

    iget-object v0, v0, Lcom/google/android/gms/cast/v;->pbH:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->g(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/internal/rg;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/w;->pbL:J

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/rg;->pFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rk;

    .line 6
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/google/android/gms/internal/rk;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
