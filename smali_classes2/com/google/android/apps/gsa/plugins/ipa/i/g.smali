.class public Lcom/google/android/apps/gsa/plugins/ipa/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dNM:Lcom/google/android/libraries/gcoreclient/q/t;

.field public final dNN:Lcom/google/android/libraries/gcoreclient/q/a;

.field public final dNO:Lcom/google/android/libraries/gcoreclient/q/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/a;Lcom/google/android/libraries/gcoreclient/q/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/libraries/gcoreclient/q/u;->h(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/q/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNN:Lcom/google/android/libraries/gcoreclient/q/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNO:Lcom/google/android/libraries/gcoreclient/q/f;

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "Ipa.PeopleApiClient"

    const-string v3, "Error decoding bitmap"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :goto_1
    throw v2

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "Ipa.PeopleApiClient"

    const-string v3, "Error decoding bitmap"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
