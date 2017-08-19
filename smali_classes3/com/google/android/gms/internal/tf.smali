.class final Lcom/google/android/gms/internal/tf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rdL:Lcom/google/android/gms/internal/td;

.field public synthetic rdM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/td;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tf;->rdL:Lcom/google/android/gms/internal/td;

    iput-object p2, p0, Lcom/google/android/gms/internal/tf;->rdM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/tf;->rdL:Lcom/google/android/gms/internal/td;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/td;->mContext:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/google/android/gms/internal/tf;->rdM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Share via"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/sn;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
