.class Lcom/google/android/apps/gsa/plugins/images/viewer/au;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public final synthetic dbc:I

.field public final synthetic dbd:I

.field public final synthetic dbf:Lcom/google/common/util/concurrent/cb;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;Ljava/lang/String;IILandroid/net/Uri;IILcom/google/common/util/concurrent/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->val$uri:Landroid/net/Uri;

    iput p6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbc:I

    iput p7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbd:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 21
    :goto_1
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbb:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbc:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbd:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/aq;->a(Lcom/google/android/apps/gsa/plugins/images/viewer/aq;[BIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbf:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z

    .line 20
    throw v0

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->dbf:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to parse image."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method
