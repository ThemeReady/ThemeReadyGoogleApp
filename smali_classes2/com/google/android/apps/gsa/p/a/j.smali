.class public Lcom/google/android/apps/gsa/p/a/j;
.super Lcom/google/android/apps/gsa/p/a/a;
.source "SourceFile"


# instance fields
.field public final pBO:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/p/a/a;-><init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/a/j;->pBO:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method protected final btz()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/j;->pBJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/j;->pBO:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    return-void
.end method
