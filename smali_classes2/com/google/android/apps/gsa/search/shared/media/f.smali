.class Lcom/google/android/apps/gsa/search/shared/media/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final synthetic gzb:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gzb:Landroid/content/ComponentName;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gzb:Landroid/content/ComponentName;

    .line 3
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/media/g;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/shared/media/g;-><init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V

    .line 6
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/b;Landroid/os/Bundle;)V

    .line 8
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/media/g;->gzc:Landroid/support/v4/media/MediaBrowserCompat;

    .line 10
    iget-object v0, v3, Landroid/support/v4/media/MediaBrowserCompat;->Jv:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->connect()V

    .line 11
    return-void
.end method
