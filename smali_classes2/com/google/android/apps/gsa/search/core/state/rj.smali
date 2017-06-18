.class Lcom/google/android/apps/gsa/search/core/state/rj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fmS:Lcom/google/android/apps/gsa/search/core/state/rh;

.field public final synthetic fmT:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rh;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rj;->fmS:Lcom/google/android/apps/gsa/search/core/state/rh;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/state/rj;->fmT:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rj;->fmT:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rj;->fmS:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmj:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 6
    const v1, 0xd000c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/webview/b;->gY(I)V

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rj;->fmS:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmj:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/b;

    .line 11
    const v1, 0xd000b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/webview/b;->gY(I)V

    goto :goto_0
.end method
