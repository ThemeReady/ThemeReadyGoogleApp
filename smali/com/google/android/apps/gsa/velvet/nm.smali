.class Lcom/google/android/apps/gsa/velvet/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/velour/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwc:Lcom/google/android/apps/gsa/c/m;

.field public poX:Lcom/google/android/apps/gsa/shared/velour/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/c/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized azH()Lcom/google/android/apps/gsa/shared/velour/ai;
    .locals 11

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/nm;->poX:Lcom/google/android/apps/gsa/shared/velour/ai;

    if-nez v0, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/bi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->uI()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/c/m;->uL()Lcom/google/android/libraries/c/a;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    .line 5
    new-instance v5, Lcom/google/android/apps/gsa/velvet/nn;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/velvet/nn;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/c/m;->uI()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/c/m;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    .line 9
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/m;->vd()Lcom/google/android/libraries/velour/a/o;

    move-result-object v8

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    .line 10
    invoke-interface {v4}, Lcom/google/android/apps/gsa/c/m;->uL()Lcom/google/android/libraries/c/a;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/gsa/velvet/no;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/velvet/no;-><init>()V

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/velour/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/nm;->poX:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/nm;->cwc:Lcom/google/android/apps/gsa/c/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/m;->dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/nm;->poX:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/nm;->poX:Lcom/google/android/apps/gsa/shared/velour/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/nm;->azH()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v0

    return-object v0
.end method
