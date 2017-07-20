.class public Lcom/google/android/apps/gsa/sidekick/main/actions/h;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final synthetic ilF:Lcom/google/android/apps/gsa/sidekick/main/actions/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/g;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->ilF:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->eHK:Lcom/google/n/b/c/ek;

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->ilD:Lcom/google/n/b/c/b;

    .line 9
    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Lcom/google/n/b/c/la;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->ilF:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->ilD:Lcom/google/n/b/c/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->ilF:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->dAt:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a(Lcom/google/n/b/c/b;J)Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a(Lcom/google/n/b/c/fc;)Lcom/google/n/b/c/la;

    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    const-string v2, "DismissNotificationAct"

    const-string v3, "Error sending request to the server"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->ilF:Lcom/google/android/apps/gsa/sidekick/main/actions/g;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/g;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->bv(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    :cond_0
    return-object v1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/h;->a([Ljava/lang/Void;)Lcom/google/n/b/c/la;

    move-result-object v0

    return-object v0
.end method
