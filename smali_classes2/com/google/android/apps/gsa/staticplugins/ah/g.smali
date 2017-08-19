.class Lcom/google/android/apps/gsa/staticplugins/ah/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ah/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/g;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/g;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->fvF:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/g;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/g;->kSs:Lcom/google/android/apps/gsa/staticplugins/ah/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/f;->hTh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method
