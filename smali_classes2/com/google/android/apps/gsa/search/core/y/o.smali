.class Lcom/google/android/apps/gsa/search/core/y/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ftr:Lcom/google/android/apps/gsa/search/core/y/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/y/n;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/o;->ftr:Lcom/google/android/apps/gsa/search/core/y/n;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/o;->ftr:Lcom/google/android/apps/gsa/search/core/y/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/y/n;->mContext:Landroid/content/Context;

    .line 4
    const-string/jumbo v1, "system_notification_manager_data"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    return-void
.end method
