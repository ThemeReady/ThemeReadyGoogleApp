.class public Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpn:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

.field public final dpo:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

.field public final dpp:Lcom/google/android/apps/gsa/plugins/lobby/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/c",
            "<",
            "Lcom/google/q/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field public final dpq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dpr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpn:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpo:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpq:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/f;->djd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpr:I

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpp:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final EY()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/google/common/collect/cm;

    invoke-direct {v5}, Lcom/google/common/collect/cm;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpq:Ljava/util/List;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/aq;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/aq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpr:I

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/aq;->bTK()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/du;->c(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/aq;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/aq;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/aq;->bTK()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ck;->G(Ljava/lang/Iterable;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 17
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    :try_start_1
    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpn:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    iget-object v2, v7, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->dph:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/dn;

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/b;

    invoke-direct {v0, v8}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/b;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpo:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    const v2, 0xc0001

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;->recordError(ILjava/lang/Throwable;)V

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BarOrderManager requested children of unavailable shortcut"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :cond_0
    :try_start_3
    invoke-virtual {v5, v2}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;
    :try_end_3
    .catch Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/b; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpr:I

    if-ge v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpo:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;

    const v1, 0xc0004

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;->dhV:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/a;->dps:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/b/a/a;->EH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "ShortcutsEventLogger"

    const-string v2, "recordError: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
