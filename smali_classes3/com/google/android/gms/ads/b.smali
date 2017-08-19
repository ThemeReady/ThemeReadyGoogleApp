.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qdY:Lcom/google/android/gms/internal/aoq;

.field public final qdZ:Lcom/google/android/gms/internal/apj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/apj;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aoq;->rHM:Lcom/google/android/gms/internal/aoq;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/apj;Lcom/google/android/gms/internal/aoq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/apj;Lcom/google/android/gms/internal/aoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->qdZ:Lcom/google/android/gms/internal/apj;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->qdY:Lcom/google/android/gms/internal/aoq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqs;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->qdZ:Lcom/google/android/gms/internal/apj;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aoq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aqs;)Lcom/google/android/gms/internal/zziz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apj;->c(Lcom/google/android/gms/internal/zziz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
