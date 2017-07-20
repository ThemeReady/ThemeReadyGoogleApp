.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/h;


# instance fields
.field public final csd:I

.field public final jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

.field public final jES:Lcom/google/common/util/concurrent/cb;

.field public final jET:Landroid/support/v4/media/session/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/ak;ILcom/google/common/util/concurrent/cb;Landroid/support/v4/media/session/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->csd:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jES:Lcom/google/common/util/concurrent/cb;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jET:Landroid/support/v4/media/session/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jEP:Lcom/google/android/apps/gsa/staticplugins/a/c/ak;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->csd:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jES:Lcom/google/common/util/concurrent/cb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jET:Landroid/support/v4/media/session/f;

    .line 3
    iget v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 4
    if-ne v4, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->d(Landroid/support/v4/media/session/f;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->aNd()Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_0
.end method
