.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

.field public final bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

.field public final fKZ:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

.field public fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fKZ:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 8
    return-void
.end method

.method private final ek(Z)Lcom/google/android/apps/gsa/search/shared/overlay/m;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 20
    iput-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 21
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->uA:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/f;->cYU:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 26
    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLb:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/d;->setView(Landroid/view/View;)V

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fKZ:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->fKx:Z

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpk:Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpm:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fKZ:Lcom/google/android/apps/gsa/search/shared/overlay/a/g;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bpx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized F(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->agH()Lcom/google/android/apps/gsa/search/shared/overlay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->D(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized agG()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->oK()Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->fLa:Lcom/google/android/apps/gsa/search/shared/overlay/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized agH()Lcom/google/android/apps/gsa/search/shared/overlay/m;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ek(Z)Lcom/google/android/apps/gsa/search/shared/overlay/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized agI()Lcom/google/android/apps/gsa/search/shared/overlay/m;
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ek(Z)Lcom/google/android/apps/gsa/search/shared/overlay/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
