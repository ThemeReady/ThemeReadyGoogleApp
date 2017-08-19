.class final Lcom/google/android/gms/internal/bbd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic rOZ:Ljava/lang/String;

.field public synthetic rPa:Ljava/lang/String;

.field public synthetic rPb:Lcom/google/android/gms/internal/bbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bbd;->rPb:Lcom/google/android/gms/internal/bbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbd;->rOZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bbd;->rPa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbd;->rPb:Lcom/google/android/gms/internal/bbc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bbc;->mContext:Landroid/content/Context;

    .line 3
    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbd;->rOZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/bbd;->rPa:Ljava/lang/String;

    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ss;->a(Landroid/app/DownloadManager$Request;)Z

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbd;->rPb:Lcom/google/android/gms/internal/bbc;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbc;->tI(Ljava/lang/String;)V

    goto :goto_0
.end method
