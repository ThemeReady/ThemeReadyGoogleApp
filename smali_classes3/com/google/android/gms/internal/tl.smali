.class final Lcom/google/android/gms/internal/tl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rdU:Lcom/google/android/gms/internal/tk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tl;->rdU:Lcom/google/android/gms/internal/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/tl;->rdU:Lcom/google/android/gms/internal/tk;

    iget-object v0, v0, Lcom/google/android/gms/internal/tk;->qjV:Landroid/content/Context;

    const-string v1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->g(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
