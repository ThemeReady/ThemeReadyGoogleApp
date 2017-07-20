.class Lcom/google/android/apps/gsa/staticplugins/s/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gYQ:J

.field public final synthetic kyb:Lcom/google/android/apps/gsa/staticplugins/s/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/e;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/h;->kyb:Lcom/google/android/apps/gsa/staticplugins/s/e;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/s/h;->gYQ:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/h;->kyb:Lcom/google/android/apps/gsa/staticplugins/s/e;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/s/h;->gYQ:J

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/s/n;->bS(J)Lcom/google/android/apps/gsa/staticplugins/s/d;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/s/e;->aSy()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/s/d;->aSv()V

    .line 24
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxX:Lcom/google/android/apps/gsa/staticplugins/s/n;

    .line 10
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/s/n;->bT(J)Lcom/google/android/apps/gsa/staticplugins/s/af;

    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/s/d;->aSv()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxW:Lcom/google/android/apps/gsa/staticplugins/s/aj;

    new-instance v4, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->kje:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v8, "LocationPromptProcessor"

    const/16 v9, 0x182

    .line 15
    invoke-virtual {v2, v5, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/s/e;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/gsa/shared/taskgraph/m;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 16
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/s/aj;->b(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/s/aj;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->kxS:Lb/a;

    .line 17
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/w;

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/s/aj;->a(Lcom/google/android/apps/gsa/staticplugins/s/w;)Lcom/google/android/apps/gsa/staticplugins/s/aj;

    move-result-object v0

    .line 18
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/s/aj;->c(Lcom/google/android/apps/gsa/staticplugins/s/af;)Lcom/google/android/apps/gsa/staticplugins/s/aj;

    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/s/aj;->a(Lcom/google/android/apps/gsa/staticplugins/s/d;)Lcom/google/android/apps/gsa/staticplugins/s/aj;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/s/aj;->aSA()Lcom/google/android/apps/gsa/staticplugins/s/ai;

    move-result-object v0

    .line 21
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/s/e;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/s/ai;->aSz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/s/i;

    const-string v3, "processNextLocationPromptsForActiveClient"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/s/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/e;Ljava/lang/String;IIJ)V

    .line 23
    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method
