.class final Lcom/google/android/gms/j/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/as;


# instance fields
.field public synthetic shu:Lcom/google/android/gms/j/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/j/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/ar;->shu:Lcom/google/android/gms/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dp(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/j/r;

    iget-object v2, p0, Lcom/google/android/gms/j/ar;->shu:Lcom/google/android/gms/j/q;

    iget-object v3, v0, Lcom/google/android/gms/j/r;->qeY:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/j/r;->aQJ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/android/gms/j/q;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/j/q;->a(Lcom/google/android/gms/j/q;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/ar;->shu:Lcom/google/android/gms/j/q;

    invoke-static {v0}, Lcom/google/android/gms/j/q;->a(Lcom/google/android/gms/j/q;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
