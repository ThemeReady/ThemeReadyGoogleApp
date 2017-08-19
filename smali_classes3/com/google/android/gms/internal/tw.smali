.class final Lcom/google/android/gms/internal/tw;
.super Lcom/google/android/gms/internal/auc;


# instance fields
.field public final res:Lcom/google/android/gms/internal/tv;

.field public final ret:Lcom/google/android/gms/internal/baf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/baf;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/tx;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/tx;-><init>(Lcom/google/android/gms/internal/baf;Lcom/google/android/gms/internal/tv;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/auc;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aze;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/tw;->res:Lcom/google/android/gms/internal/tv;

    iput-object p3, p0, Lcom/google/android/gms/internal/tw;->ret:Lcom/google/android/gms/internal/baf;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/ayd;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/asb;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xj;->b(Lcom/google/android/gms/internal/asb;)Lcom/google/android/gms/internal/afq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ayd;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/afq;)Lcom/google/android/gms/internal/ayd;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic bA(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ty;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ty;-><init>(Lcom/google/android/gms/internal/tw;Ljava/io/InputStream;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/tz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/tz;-><init>(Lcom/google/android/gms/internal/tw;Lcom/google/android/gms/internal/uz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/uz;->x(Ljava/lang/Runnable;)V

    return-void
.end method
