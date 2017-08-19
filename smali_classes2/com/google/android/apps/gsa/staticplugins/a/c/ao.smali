.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/h;


# instance fields
.field public final hlj:I

.field public final jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

.field public final jLV:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jLW:Landroid/support/v4/media/session/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/al;Lcom/google/common/util/concurrent/SettableFuture;Landroid/support/v4/media/session/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLW:Landroid/support/v4/media/session/e;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->hlj:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->jLW:Landroid/support/v4/media/session/e;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ao;->hlj:I

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v4

    if-eqz v4, :cond_1

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
    iget v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 8
    if-ne v4, v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
