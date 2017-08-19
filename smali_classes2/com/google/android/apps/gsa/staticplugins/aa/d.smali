.class Lcom/google/android/apps/gsa/staticplugins/aa/d;
.super Landroid/media/AudioRecord;
.source "SourceFile"


# instance fields
.field public final hSF:I

.field public final kPg:Lcom/google/common/base/Supplier;

.field public final synthetic kPh:Lcom/google/android/apps/gsa/staticplugins/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/c;I)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->kPh:Lcom/google/android/apps/gsa/staticplugins/aa/c;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/aa/c;->aUq()I

    move-result v1

    .line 4
    const/16 v3, 0x10

    const/4 v4, 0x2

    const v5, 0x1f400

    move-object v0, p0

    move v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/aa/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/aa/d;)V

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->kPg:Lcom/google/common/base/Supplier;

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->hSF:I

    .line 9
    return-void
.end method


# virtual methods
.method final aUr()Lcom/google/common/base/au;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->kPh:Lcom/google/android/apps/gsa/staticplugins/aa/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/c;->vR:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/aa/c;->kPf:Landroid/net/Uri;

    .line 18
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->hSF:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public getRecordingState()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->kPg:Lcom/google/common/base/Supplier;

    .line 26
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    array-length v0, p1

    add-int v2, p2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 31
    sub-int/2addr v0, p2

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "EmulatedMic"

    const-string v3, "IOException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/d;->kPg:Lcom/google/common/base/Supplier;

    .line 39
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "EmulatedMic"

    const-string v2, "IOException on close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startRecording()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public startRecording(Landroid/media/MediaSyncEvent;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
