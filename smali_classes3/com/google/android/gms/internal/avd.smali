.class Lcom/google/android/gms/internal/avd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rAx:Lcom/google/android/gms/internal/avc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avd;->rAx:Lcom/google/android/gms/internal/avc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/avd;->rAx:Lcom/google/android/gms/internal/avc;

    iget-object v1, v1, Lcom/google/android/gms/internal/avc;->qba:Landroid/content/Context;

    const-string v2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auf;->g(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
