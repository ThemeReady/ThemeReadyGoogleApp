.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/media/h;


# instance fields
.field public final huJ:Lcom/google/common/util/concurrent/cb;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->huJ:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/an;->huJ:Lcom/google/common/util/concurrent/cb;

    .line 3
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/a/c/ak;->aNd()Lcom/google/assistant/api/proto/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method
