.class Lcom/google/android/apps/gsa/staticplugins/bv/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kmw:Landroid/graphics/Bitmap;

.field public final synthetic ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

.field public final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IIJLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->val$id:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->kmw:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->co(J)Ljava/io/File;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/e;->kmw:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
