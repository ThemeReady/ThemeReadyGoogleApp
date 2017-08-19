.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/c/am;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLW:Landroid/support/v4/media/session/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLU:Lcom/google/android/apps/gsa/staticplugins/a/c/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLV:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/am;->jLW:Landroid/support/v4/media/session/e;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/al;->e(Landroid/support/v4/media/session/e;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
