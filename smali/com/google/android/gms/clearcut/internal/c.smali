.class final Lcom/google/android/gms/clearcut/internal/c;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bbi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/clearcut/internal/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final qwQ:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/a;->qrv:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/c;->qwQ:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 7
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/clearcut/internal/e;

    .line 2
    new-instance v1, Lcom/google/android/gms/clearcut/internal/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/clearcut/internal/d;-><init>(Lcom/google/android/gms/clearcut/internal/c;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/c;->qwQ:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwG:Lcom/google/android/gms/clearcut/e;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwF:Lcom/google/android/gms/internal/sy;

    iget-object v2, v2, Lcom/google/android/gms/internal/sy;->rfy:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwF:Lcom/google/android/gms/internal/sy;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwG:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/e;->bCM()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/sy;->rfy:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwH:Lcom/google/android/gms/clearcut/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwF:Lcom/google/android/gms/internal/sy;

    iget-object v2, v2, Lcom/google/android/gms/internal/sy;->rfF:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwF:Lcom/google/android/gms/internal/sy;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwH:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/e;->bCM()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/sy;->rfF:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwF:Lcom/google/android/gms/internal/sy;

    invoke-static {v2}, Lcom/google/android/gms/internal/sq;->c(Lcom/google/android/gms/internal/sq;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qwA:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/c;->qwQ:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/internal/e;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/internal/i;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/clearcut/internal/i;->a(Lcom/google/android/gms/clearcut/internal/g;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/clearcut/internal/c;->u(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final synthetic bm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bbi;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
