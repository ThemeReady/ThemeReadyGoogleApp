.class public final Lcom/google/android/gms/ads/internal/js/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic qkh:Lcom/google/android/gms/internal/zzaiw;

.field public synthetic qki:Lcom/google/android/gms/internal/aim;

.field public synthetic qkj:Lcom/google/android/gms/ads/internal/bp;

.field public final synthetic qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field public synthetic qkl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/n;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/n;->qkh:Lcom/google/android/gms/internal/zzaiw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/n;->qki:Lcom/google/android/gms/internal/aim;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/n;->qkj:Lcom/google/android/gms/ads/internal/bp;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/n;->qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/js/n;->qkl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/n;->qjV:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/n;->qkh:Lcom/google/android/gms/internal/zzaiw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/js/n;->qki:Lcom/google/android/gms/internal/aim;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/js/n;->qkj:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/js/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/internal/bp;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/n;->qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/a;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/o;-><init>(Lcom/google/android/gms/ads/internal/js/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/ads/internal/js/m;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/n;->qkl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->qT(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/wa; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/n;->qkk:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->F(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
