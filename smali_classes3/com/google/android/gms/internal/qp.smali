.class final Lcom/google/android/gms/internal/qp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic rbB:Lcom/google/android/gms/internal/us;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qp;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/qp;->rbB:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qp;->qjV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->da(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->rbB:Lcom/google/android/gms/internal/us;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->rbB:Lcom/google/android/gms/internal/us;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/us;->F(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
