.class final Lcom/google/android/gms/internal/zz;
.super Lcom/google/android/gms/internal/aag;


# instance fields
.field public final synthetic rlv:Lcom/google/android/gms/internal/zw;

.field public final rlx:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aag;-><init>(Lcom/google/android/gms/internal/zw;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/zz;->rlx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bJt()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->rlx:Ljava/util/Map;

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

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDr()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zz;->rlx:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zy;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zy;->rkt:Z

    .line 6
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/zw;->qGE:Lcom/google/android/gms/common/d;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/internal/zw;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->dp(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/aaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/aaa;-><init>(Lcom/google/android/gms/internal/zz;Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aao;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zw;->rlq:Z

    .line 14
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->connect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->rlx:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/zz;->rlx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDr()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rle:Lcom/google/android/gms/internal/aan;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/aab;

    iget-object v5, p0, Lcom/google/android/gms/internal/zz;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {v3, v5, v1}, Lcom/google/android/gms/internal/aab;-><init>(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/common/internal/aq;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aao;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/aq;)V

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
