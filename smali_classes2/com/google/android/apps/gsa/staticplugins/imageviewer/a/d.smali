.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRE:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->jRA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/d;->jRG:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/j;->E(Landroid/content/Context;I)V

    .line 7
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
