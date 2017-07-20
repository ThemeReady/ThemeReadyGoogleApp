.class Lcom/google/android/apps/gsa/staticplugins/bv/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bSI:Ljava/lang/String;

.field public final synthetic miW:Ljava/lang/String;

.field public final synthetic nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

.field public final synthetic nej:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/k;Ljava/lang/String;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nej:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->miW:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->bSI:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bv/k;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nej:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->icC:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;-><init>()V

    const/16 v4, 0x9

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->fK(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bv/k;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->I(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->H(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->miW:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cq(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->J(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    .line 18
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->bSI:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/n;->nei:Lcom/google/android/apps/gsa/staticplugins/bv/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bv/k;->nef:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 22
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->a(Landroid/graphics/Bitmap;JZ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "RecentlyWorker"

    const-string v2, "Caught IOException while attempting to save screenshot."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
