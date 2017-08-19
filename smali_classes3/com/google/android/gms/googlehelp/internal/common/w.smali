.class final Lcom/google/android/gms/googlehelp/internal/common/w;
.super Lcom/google/android/gms/googlehelp/internal/common/e;


# instance fields
.field public final synthetic qKv:Ljava/lang/ref/WeakReference;

.field public final synthetic qMr:Landroid/content/Intent;

.field public synthetic qMs:Landroid/graphics/Bitmap;

.field public final synthetic qMt:Ljava/io/File;

.field public final synthetic qMu:Landroid/app/Activity;

.field public final synthetic qMv:Lcom/google/android/gms/googlehelp/internal/common/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/r;Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMr:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMs:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qKv:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMt:Ljava/io/File;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMu:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/googlehelp/internal/common/e;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/i;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMr:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLX:Lcom/google/android/gms/googlehelp/a;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKj:Lcom/google/android/gms/feedback/a;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/w;->qMs:Landroid/graphics/Bitmap;

    new-instance v4, Lcom/google/android/gms/googlehelp/internal/common/x;

    invoke-direct {v4, p0, v1, v2, p0}, Lcom/google/android/gms/googlehelp/internal/common/x;-><init>(Lcom/google/android/gms/googlehelp/internal/common/w;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Lcom/google/android/gms/googlehelp/internal/common/e;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/i;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/r;->qJZ:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/w;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
