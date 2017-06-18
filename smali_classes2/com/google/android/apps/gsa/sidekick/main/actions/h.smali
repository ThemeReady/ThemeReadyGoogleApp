.class public Lcom/google/android/apps/gsa/sidekick/main/actions/h;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final synthetic huc:Lcom/google/android/apps/gsa/sidekick/main/actions/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/g;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->huc:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->htQ:Lcom/google/q/b/c/eg;

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->hub:Lcom/google/q/b/c/b;

    .line 9
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Lcom/google/q/b/c/kt;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->huc:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->hub:Lcom/google/q/b/c/b;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->huc:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->blV:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a(Lcom/google/q/b/c/b;J)Lcom/google/q/b/c/ey;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a(Lcom/google/q/b/c/ey;)Lcom/google/q/b/c/kt;

    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const-string v2, "DismissNotificationAct"

    const-string v3, "Error sending request to the server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->huc:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    :cond_0
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a([Ljava/lang/Void;)Lcom/google/q/b/c/kt;

    move-result-object v0

    return-object v0
.end method
