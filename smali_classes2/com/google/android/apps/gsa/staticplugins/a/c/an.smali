.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/h;


# instance fields
.field public final jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

.field public final jLV:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jLW:Landroid/support/v4/media/session/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLW:Landroid/support/v4/media/session/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->jLW:Landroid/support/v4/media/session/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->a(Ljava/lang/String;Landroid/support/v4/media/session/PlaybackStateCompat;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/support/v4/media/session/e;->ca()Landroid/support/v4/media/session/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/v;->pause()V

    goto :goto_0
.end method
