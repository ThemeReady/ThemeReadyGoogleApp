.class Lcom/google/android/apps/gsa/plugins/podcastplayer/an;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    .line 8
    if-nez p4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/an;->erw:Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aj;->err:Ljava/io/File;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    return v0
.end method
