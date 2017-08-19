.class public final Lcom/google/android/gms/internal/asp;
.super Lcom/google/android/gms/internal/aug;

# interfaces
.implements Lcom/google/android/gms/internal/asv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final rJM:Lcom/google/android/gms/internal/asi;

.field public rJN:Lcom/google/android/gms/internal/aql;

.field public rJO:Landroid/view/View;

.field public rJP:Lcom/google/android/gms/internal/ast;

.field public final rJT:Ljava/lang/String;

.field public final rJU:Landroid/support/v4/g/y;

.field public final rJV:Landroid/support/v4/g/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/g/y;Landroid/support/v4/g/y;Lcom/google/android/gms/internal/asi;Lcom/google/android/gms/internal/aql;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aug;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asp;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/asp;->rJT:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/asp;->rJU:Landroid/support/v4/g/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/asp;->rJV:Landroid/support/v4/g/y;

    iput-object p4, p0, Lcom/google/android/gms/internal/asp;->rJM:Lcom/google/android/gms/internal/asi;

    iput-object p5, p0, Lcom/google/android/gms/internal/asp;->rJN:Lcom/google/android/gms/internal/aql;

    iput-object p6, p0, Lcom/google/android/gms/internal/asp;->rJO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ast;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bAy()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/asp;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bLN()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final bLO()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final bLP()Lcom/google/android/gms/internal/asi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJM:Lcom/google/android/gms/internal/asi;

    return-object v0
.end method

.method public final bLQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJO:Landroid/view/View;

    return-object v0
.end method

.method public final bLT()Ljava/util/List;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJU:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/asp;->rJV:Landroid/support/v4/g/y;

    invoke-virtual {v1}, Landroid/support/v4/g/y;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJU:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJU:Landroid/support/v4/g/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJV:Landroid/support/v4/g/y;

    invoke-virtual {v0}, Landroid/support/v4/g/y;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJV:Landroid/support/v4/g/y;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/y;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bLU()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ast;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final byH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJT:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    iput-object v0, p0, Lcom/google/android/gms/internal/asp;->rJN:Lcom/google/android/gms/internal/aql;

    iput-object v0, p0, Lcom/google/android/gms/internal/asp;->rJO:Landroid/view/View;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJN:Lcom/google/android/gms/internal/aql;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/e/a;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    if-nez v1, :cond_1

    const-string v1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/up;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/asp;->rJO:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/asq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/asp;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Lcom/google/android/gms/internal/asr;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final tn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJV:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final to(Ljava/lang/String;)Lcom/google/android/gms/internal/atn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJU:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atn;

    return-object v0
.end method

.method public final tp(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/asp;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->e(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asp;->rJP:Lcom/google/android/gms/internal/ast;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ast;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
