.class final synthetic Lcom/google/android/apps/gsa/search/shared/media/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gER:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final gEU:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gEU:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gER:Lcom/google/android/apps/gsa/search/shared/media/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gEU:Landroid/content/ComponentName;

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
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/media/g;->gEW:Landroid/support/v4/media/MediaBrowserCompat;

    .line 10
    iget-object v0, v3, Landroid/support/v4/media/MediaBrowserCompat;->KN:Landroid/support/v4/media/e;

    invoke-interface {v0}, Landroid/support/v4/media/e;->connect()V

    .line 11
    return-void
.end method
