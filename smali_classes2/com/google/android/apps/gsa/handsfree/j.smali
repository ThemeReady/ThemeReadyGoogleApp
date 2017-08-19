.class final synthetic Lcom/google/android/apps/gsa/handsfree/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cFe:Lcom/google/android/apps/gsa/handsfree/i;

.field public final cFf:Ljava/util/List;

.field public final cFg:Lcom/google/android/apps/gsa/handsfree/MessageSender;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/handsfree/i;Ljava/util/List;Lcom/google/android/apps/gsa/handsfree/MessageSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFe:Lcom/google/android/apps/gsa/handsfree/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFe:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v8, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFf:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/apps/gsa/handsfree/j;->cFg:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 2
    iget-object v0, v7, Lcom/google/android/apps/gsa/handsfree/i;->cFd:Lcom/google/android/apps/gsa/handsfree/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEQ:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    sget v2, Lcom/google/android/apps/gsa/speech/audio/d/j;->jvD:I

    const-string v3, "<beep>Notification</beep>"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZ)V

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/handsfree/i;->cFd:Lcom/google/android/apps/gsa/handsfree/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cES:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/i;->hOr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 12
    iget-object v0, v7, Lcom/google/android/apps/gsa/handsfree/i;->cFd:Lcom/google/android/apps/gsa/handsfree/h;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 14
    iget-object v1, v7, Lcom/google/android/apps/gsa/handsfree/i;->cFd:Lcom/google/android/apps/gsa/handsfree/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 15
    return-void
.end method
