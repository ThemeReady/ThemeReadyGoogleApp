.class public Lcom/google/android/gms/analytics/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oTW:Lcom/google/android/gms/analytics/w;

.field public final synthetic oTX:Lcom/google/android/gms/analytics/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/z;Lcom/google/android/gms/analytics/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/aa;->oTX:Lcom/google/android/gms/analytics/z;

    iput-object p2, p0, Lcom/google/android/gms/analytics/aa;->oTW:Lcom/google/android/gms/analytics/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/aa;->oTW:Lcom/google/android/gms/analytics/w;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/w;->oTE:Lcom/google/android/gms/analytics/y;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/aa;->oTW:Lcom/google/android/gms/analytics/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/y;->a(Lcom/google/android/gms/analytics/w;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/aa;->oTX:Lcom/google/android/gms/analytics/z;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/z;->oTS:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/gms/analytics/aa;->oTX:Lcom/google/android/gms/analytics/z;

    iget-object v1, p0, Lcom/google/android/gms/analytics/aa;->oTW:Lcom/google/android/gms/analytics/w;

    .line 7
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pl(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/w;->oTF:Z

    .line 9
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/analytics/w;->oTN:Ljava/util/List;

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

    check-cast v0, Lcom/google/android/gms/analytics/af;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/af;->bth()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/af;->b(Lcom/google/android/gms/analytics/w;)V

    goto :goto_1

    .line 12
    :cond_2
    return-void
.end method
