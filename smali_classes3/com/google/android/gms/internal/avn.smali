.class Lcom/google/android/gms/internal/avn;
.super Lcom/google/android/gms/internal/alh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/alh",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final qHc:Lcom/google/android/gms/internal/aqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aqa",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final rAP:Lcom/google/android/gms/internal/avm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/avm;Lcom/google/android/gms/internal/aqa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/avm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/aqa",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/avo;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/avo;-><init>(Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/avm;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/alh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/apz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/avn;->rAP:Lcom/google/android/gms/internal/avm;

    iput-object p3, p0, Lcom/google/android/gms/internal/avn;->qHc:Lcom/google/android/gms/internal/aqa;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/apy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ago;",
            ")",
            "Lcom/google/android/gms/internal/apy",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/ago;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/bax;->b(Lcom/google/android/gms/internal/ago;)Lcom/google/android/gms/internal/gt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/apy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/gt;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bw(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/avp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/avp;-><init>(Lcom/google/android/gms/internal/avn;Ljava/io/InputStream;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/atz;->rzR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/avq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/avq;-><init>(Lcom/google/android/gms/internal/avn;Lcom/google/android/gms/internal/awq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/awq;->w(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
