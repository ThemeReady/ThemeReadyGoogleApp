.class Lcom/google/android/apps/gsa/staticplugins/bt/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic erz:[B

.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

.field public final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IIJ[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->val$id:J

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->erz:[B

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->L(J)Ljava/io/File;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/g;->erz:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "RecentlyStorage"

    const-string v2, "Failed to save data"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
