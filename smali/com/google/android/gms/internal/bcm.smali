.class Lcom/google/android/gms/internal/bcm;
.super Lcom/google/android/gms/internal/bct;


# instance fields
.field public final synthetic rHh:Lcom/google/android/gms/internal/bcj;

.field public final rHj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/bcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bcj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/bcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bct;-><init>(Lcom/google/android/gms/internal/bcj;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/bcm;->rHj:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bLl()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/bcm;->rHj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCT()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/bcm;->rHj:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bcl;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/bcl;->rGi:Z

    .line 6
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/bcj;->qyS:Lcom/google/android/gms/common/d;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/bcj;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->do(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/bcj;->rGT:Lcom/google/android/gms/internal/bda;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/bcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/bcn;-><init>(Lcom/google/android/gms/internal/bcm;Lcom/google/android/gms/internal/bcz;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bda;->a(Lcom/google/android/gms/internal/bdb;)V

    .line 18
    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 6
    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/bcj;->rHc:Z

    .line 14
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/bcj;->qGE:Lcom/google/android/gms/internal/mn;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/mn;->connect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bcm;->rHj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcm;->rHj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCT()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/bcj;->rGT:Lcom/google/android/gms/internal/bda;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/bco;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcm;->rHh:Lcom/google/android/gms/internal/bcj;

    invoke-direct {v3, v5, v1}, Lcom/google/android/gms/internal/bco;-><init>(Lcom/google/android/gms/internal/bcz;Lcom/google/android/gms/common/internal/p;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/bda;->a(Lcom/google/android/gms/internal/bdb;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/p;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
