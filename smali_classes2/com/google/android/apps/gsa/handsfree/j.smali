.class Lcom/google/android/apps/gsa/handsfree/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cBo:Ljava/util/List;

.field public final synthetic cBp:Lcom/google/android/apps/gsa/handsfree/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/handsfree/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBo:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cBa:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/speech/audio/d/j;->itv:I

    const-string v2, "<beep>Notification</beep>"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/d/c;->a(ILjava/lang/String;ZZZ)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cBc:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/apps/gsa/shared/search/g;->gQw:Lcom/google/android/apps/gsa/shared/search/g;

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/shared/search/Query;->a(ZJLjava/lang/String;Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBo:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v3, v3, Lcom/google/android/apps/gsa/handsfree/i;->cBj:Lcom/google/android/apps/gsa/handsfree/MessageSender;

    .line 10
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/os/Parcelable;Landroid/os/Parcelable;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/handsfree/h;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/j;->cBp:Lcom/google/android/apps/gsa/handsfree/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/handsfree/i;->cBn:Lcom/google/android/apps/gsa/handsfree/h;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->a(Lcom/google/android/apps/gsa/search/core/state/qj;)V

    .line 15
    return-void
.end method
