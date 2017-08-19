.class public final Lcom/google/android/gms/analytics/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qwV:Lcom/google/android/gms/analytics/y;

.field public synthetic qwX:Lcom/google/android/gms/analytics/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/y;Lcom/google/android/gms/analytics/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/ac;->qwV:Lcom/google/android/gms/analytics/y;

    iput-object p2, p0, Lcom/google/android/gms/analytics/ac;->qwX:Lcom/google/android/gms/analytics/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ac;->qwX:Lcom/google/android/gms/analytics/v;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/v;->qwD:Lcom/google/android/gms/analytics/x;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/ac;->qwX:Lcom/google/android/gms/analytics/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/x;->a(Lcom/google/android/gms/analytics/v;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/ac;->qwV:Lcom/google/android/gms/analytics/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/y;->qwR:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/ac;->qwX:Lcom/google/android/gms/analytics/v;

    .line 7
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rW(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/v;->qwE:Z

    .line 9
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/analytics/v;->qwM:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ae;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/ae;->bCF()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/ae;->b(Lcom/google/android/gms/analytics/v;)V

    goto :goto_1

    .line 12
    :cond_2
    return-void
.end method
