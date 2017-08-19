.class final Lcom/google/android/gms/internal/vz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic qjV:Landroid/content/Context;

.field public synthetic qkh:Lcom/google/android/gms/internal/zzaiw;

.field public synthetic qkj:Lcom/google/android/gms/ads/internal/bp;

.field public synthetic qkz:Lcom/google/android/gms/internal/aim;

.field public synthetic rgg:Lcom/google/android/gms/internal/zzjd;

.field public synthetic rgh:Z

.field public synthetic rgi:Z

.field public synthetic rgj:Lcom/google/android/gms/internal/arv;

.field public synthetic rgk:Lcom/google/android/gms/ads/internal/am;

.field public synthetic rgl:Lcom/google/android/gms/internal/aoc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vz;->qjV:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/vz;->rgg:Lcom/google/android/gms/internal/zzjd;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/vz;->rgh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/vz;->rgi:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/vz;->qkz:Lcom/google/android/gms/internal/aim;

    iput-object p6, p0, Lcom/google/android/gms/internal/vz;->qkh:Lcom/google/android/gms/internal/zzaiw;

    iput-object p7, p0, Lcom/google/android/gms/internal/vz;->rgj:Lcom/google/android/gms/internal/arv;

    iput-object p8, p0, Lcom/google/android/gms/internal/vz;->rgk:Lcom/google/android/gms/ads/internal/am;

    iput-object p9, p0, Lcom/google/android/gms/internal/vz;->qkj:Lcom/google/android/gms/ads/internal/bp;

    iput-object p10, p0, Lcom/google/android/gms/internal/vz;->rgl:Lcom/google/android/gms/internal/aoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/gms/internal/wb;

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->qjV:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->rgg:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/vz;->rgh:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/vz;->rgi:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/vz;->qkz:Lcom/google/android/gms/internal/aim;

    iget-object v5, p0, Lcom/google/android/gms/internal/vz;->qkh:Lcom/google/android/gms/internal/zzaiw;

    iget-object v6, p0, Lcom/google/android/gms/internal/vz;->rgj:Lcom/google/android/gms/internal/arv;

    iget-object v7, p0, Lcom/google/android/gms/internal/vz;->rgk:Lcom/google/android/gms/ads/internal/am;

    iget-object v8, p0, Lcom/google/android/gms/internal/vz;->qkj:Lcom/google/android/gms/ads/internal/bp;

    iget-object v9, p0, Lcom/google/android/gms/internal/vz;->rgl:Lcom/google/android/gms/internal/aoc;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/wc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;ZZLcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/arv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aoc;)Lcom/google/android/gms/internal/wc;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/internal/vn;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vz;->rgi:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/ss;->b(Lcom/google/android/gms/internal/vn;Z)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/vn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ss;->f(Lcom/google/android/gms/internal/vn;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/vn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
