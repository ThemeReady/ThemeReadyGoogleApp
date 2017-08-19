.class final Lcom/google/android/gms/internal/azk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rOi:Lcom/google/android/gms/internal/azi;

.field public synthetic rOj:Lcom/google/android/gms/internal/uz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/azi;Lcom/google/android/gms/internal/uz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/azk;->rOi:Lcom/google/android/gms/internal/azi;

    iput-object p2, p0, Lcom/google/android/gms/internal/azk;->rOj:Lcom/google/android/gms/internal/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/azk;->rOi:Lcom/google/android/gms/internal/azi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/azi;->rOe:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uz;

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->rOj:Lcom/google/android/gms/internal/uz;

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/azk;->rOi:Lcom/google/android/gms/internal/azi;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/azi;->rOe:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/azb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azb;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
