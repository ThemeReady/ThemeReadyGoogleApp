.class Lcom/google/android/apps/gsa/shared/util/debug/e;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final mFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/e;->mFile:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/debug/e;->stopWatching()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/e;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/SelfDestructFileProvider;->azh()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/e;->mFile:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
