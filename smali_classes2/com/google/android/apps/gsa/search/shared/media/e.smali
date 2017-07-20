.class public Lcom/google/android/apps/gsa/search/shared/media/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final synthetic gza:Landroid/support/v4/media/session/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/support/v4/media/session/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gza:Landroid/support/v4/media/session/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gza:Landroid/support/v4/media/session/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/e;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gyU:Landroid/support/v4/media/session/g;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    :cond_1
    iget-object v1, v1, Landroid/support/v4/media/session/f;->Ko:Landroid/support/v4/media/session/k;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/k;->a(Landroid/support/v4/media/session/g;Landroid/os/Handler;)V

    .line 11
    return-void
.end method
