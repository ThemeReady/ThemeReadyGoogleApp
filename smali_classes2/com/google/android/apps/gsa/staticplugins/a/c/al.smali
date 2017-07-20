.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/h;


# instance fields
.field public final jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

.field public final jEQ:Lcom/google/common/util/concurrent/cb;

.field public final jER:Landroid/support/v4/media/session/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;Lcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jEQ:Lcom/google/common/util/concurrent/cb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jER:Landroid/support/v4/media/session/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jEQ:Lcom/google/common/util/concurrent/cb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->jER:Landroid/support/v4/media/session/f;

    .line 3
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 4
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 7
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 11
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->aNd()Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0
.end method
