.class final Lcom/google/android/gms/clearcut/internal/c;
.super Lcom/google/android/gms/internal/ys;


# instance fields
.field public final qDT:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/a;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ys;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/c;->qDT:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/clearcut/internal/e;

    new-instance v1, Lcom/google/android/gms/clearcut/internal/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/clearcut/internal/d;-><init>(Lcom/google/android/gms/clearcut/internal/c;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/c;->qDT:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDB:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-object v2, v2, Lcom/google/android/gms/internal/gn;->qUo:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDB:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->bDd()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/gn;->qUo:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDC:Lcom/google/android/gms/clearcut/d;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-object v2, v2, Lcom/google/android/gms/internal/gn;->qUv:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDC:Lcom/google/android/gms/clearcut/d;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/d;->bDd()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/gn;->qUv:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDJ:Lcom/google/android/gms/internal/gn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDN:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/internal/e;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/internal/c;->qDT:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/clearcut/internal/i;->a(Lcom/google/android/gms/clearcut/internal/g;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/clearcut/internal/c;->j(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final synthetic bp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
