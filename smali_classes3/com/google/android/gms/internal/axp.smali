.class Lcom/google/android/gms/internal/axp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/axe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rCo:Z

.field public final synthetic rCp:Z

.field public final synthetic rCr:Lcom/google/android/gms/internal/aaj;

.field public final synthetic rCs:Lcom/google/android/gms/ads/internal/be;

.field public final synthetic rjW:Lcom/google/android/gms/internal/zzej;

.field public final synthetic roH:Lcom/google/android/gms/internal/zzqc;

.field public final synthetic roK:Lcom/google/android/gms/ads/internal/r;

.field public final synthetic roY:Lcom/google/android/gms/internal/gj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axp;->qba:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axp;->rjW:Lcom/google/android/gms/internal/zzej;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/axp;->rCo:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/axp;->rCp:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/axp;->roY:Lcom/google/android/gms/internal/gj;

    iput-object p6, p0, Lcom/google/android/gms/internal/axp;->roH:Lcom/google/android/gms/internal/zzqc;

    iput-object p7, p0, Lcom/google/android/gms/internal/axp;->rCr:Lcom/google/android/gms/internal/aaj;

    iput-object p8, p0, Lcom/google/android/gms/internal/axp;->rCs:Lcom/google/android/gms/ads/internal/be;

    iput-object p9, p0, Lcom/google/android/gms/internal/axp;->roK:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/internal/axq;

    iget-object v0, p0, Lcom/google/android/gms/internal/axp;->qba:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/axp;->rjW:Lcom/google/android/gms/internal/zzej;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/axp;->rCo:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/axp;->rCp:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/axp;->roY:Lcom/google/android/gms/internal/gj;

    iget-object v5, p0, Lcom/google/android/gms/internal/axp;->roH:Lcom/google/android/gms/internal/zzqc;

    iget-object v6, p0, Lcom/google/android/gms/internal/axp;->rCr:Lcom/google/android/gms/internal/aaj;

    iget-object v7, p0, Lcom/google/android/gms/internal/axp;->rCs:Lcom/google/android/gms/ads/internal/be;

    iget-object v8, p0, Lcom/google/android/gms/internal/axp;->roK:Lcom/google/android/gms/ads/internal/r;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/axr;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;ZZLcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/ads/internal/be;Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/axr;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/axq;-><init>(Lcom/google/android/gms/internal/axe;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/axp;->rCp:Z

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/auk;->b(Lcom/google/android/gms/internal/axe;Z)Lcom/google/android/gms/internal/axf;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/axe;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/auk;->h(Lcom/google/android/gms/internal/axe;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/axe;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    return-object v9
.end method
