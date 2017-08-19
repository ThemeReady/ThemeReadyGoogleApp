.class public Lcom/a/a/c/d/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/n;


# static fields
.field public static final biK:Lcom/a/a/c/j;

.field public static final biL:Lcom/a/a/c/j;

.field public static final biM:Lcom/a/a/c/d/a/ak;


# instance fields
.field public final aZL:Lcom/a/a/c/b/a/g;

.field public final biN:Lcom/a/a/c/d/a/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/a/a/c/d/a/ai;

    invoke-direct {v2}, Lcom/a/a/c/d/a/ai;-><init>()V

    .line 39
    invoke-static {v0, v1, v2}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/c/l;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/ah;->biK:Lcom/a/a/c/j;

    .line 40
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lcom/a/a/c/d/a/aj;

    invoke-direct {v2}, Lcom/a/a/c/d/a/aj;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/c/l;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/d/a/ah;->biL:Lcom/a/a/c/j;

    .line 41
    new-instance v0, Lcom/a/a/c/d/a/ak;

    invoke-direct {v0}, Lcom/a/a/c/d/a/ak;-><init>()V

    sput-object v0, Lcom/a/a/c/d/a/ah;->biM:Lcom/a/a/c/d/a/ak;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/b/a/g;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/a/a/c/d/a/ah;->biM:Lcom/a/a/c/d/a/ak;

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/d/a/ah;-><init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/d/a/ak;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/a/a/c/b/a/g;Lcom/a/a/c/d/a/ak;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/c/d/a/ah;->aZL:Lcom/a/a/c/b/a/g;

    .line 5
    iput-object p2, p0, Lcom/a/a/c/d/a/ah;->biN:Lcom/a/a/c/d/a/ak;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Lcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 17
    sget-object v0, Lcom/a/a/c/d/a/ah;->biK:Lcom/a/a/c/j;

    invoke-virtual {p2, v0}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget-object v0, Lcom/a/a/c/d/a/ah;->biL:Lcom/a/a/c/j;

    invoke-virtual {p2, v0}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/a/a/c/d/a/ah;->biN:Lcom/a/a/c/d/a/ak;

    .line 22
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 25
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 34
    iget-object v1, p0, Lcom/a/a/c/d/a/ah;->aZL:Lcom/a/a/c/b/a/g;

    invoke-static {v0, v1}, Lcom/a/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/a/a/c/b/a/g;)Lcom/a/a/c/d/a/e;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p4}, Lcom/a/a/c/d/a/ah;->a(Landroid/os/ParcelFileDescriptor;Lcom/a/a/c/m;)Lcom/a/a/c/b/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/c/m;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/a/a/c/d/a/ah;->b(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/d/a/ah;->biN:Lcom/a/a/c/d/a/ak;

    .line 8
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
