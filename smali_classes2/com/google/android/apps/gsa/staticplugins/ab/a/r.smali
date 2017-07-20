.class public Lcom/google/android/apps/gsa/staticplugins/ab/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/r;->mResources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/r;->mPackageName:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/r;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v2, "raw"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/r;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ab/a/r;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {v2, v0}, Lcom/google/common/k/p;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-static {v2}, Lcom/google/common/k/q;->a(Ljava/io/Reader;)V

    .line 17
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    :try_start_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0x70009

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/common/k/q;->a(Ljava/io/Reader;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
