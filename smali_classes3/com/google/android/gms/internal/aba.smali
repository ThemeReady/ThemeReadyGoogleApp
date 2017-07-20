.class public Lcom/google/android/gms/internal/aba;
.super Lcom/google/android/gms/internal/aco;

# interfaces
.implements Lcom/google/android/gms/internal/abf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final rlN:Lcom/google/android/gms/internal/aav;

.field public rlO:Lcom/google/android/gms/internal/yz;

.field public rlP:Landroid/view/View;

.field public rlQ:Lcom/google/android/gms/internal/abe;

.field public final rlS:Ljava/lang/String;

.field public final rlT:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aax;",
            ">;"
        }
    .end annotation
.end field

.field public final rlU:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/g/v;Landroid/support/v4/g/v;Lcom/google/android/gms/internal/aav;Lcom/google/android/gms/internal/yz;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aax;",
            ">;",
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/aav;",
            "Lcom/google/android/gms/internal/yz;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aco;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aba;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aba;->rlS:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aba;->rlT:Landroid/support/v4/g/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/aba;->rlU:Landroid/support/v4/g/v;

    iput-object p4, p0, Lcom/google/android/gms/internal/aba;->rlN:Lcom/google/android/gms/internal/aav;

    iput-object p5, p0, Lcom/google/android/gms/internal/aba;->rlO:Lcom/google/android/gms/internal/yz;

    iput-object p6, p0, Lcom/google/android/gms/internal/aba;->rlP:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/abe;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHD()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final bHE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlS:Ljava/lang/String;

    return-object v0
.end method

.method public final bHF()Lcom/google/android/gms/internal/aav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlN:Lcom/google/android/gms/internal/aav;

    return-object v0
.end method

.method public final bHG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlP:Landroid/view/View;

    return-object v0
.end method

.method public final bHJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlT:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->rlU:Landroid/support/v4/g/v;

    invoke-virtual {v1}, Landroid/support/v4/g/v;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlT:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlT:Landroid/support/v4/g/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlU:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlU:Landroid/support/v4/g/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->keyAt(I)Ljava/lang/Object;

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

.method public final bHK()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final bzE()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    if-nez v0, :cond_0

    const-string v0, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bzq()Lcom/google/android/gms/internal/yz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlO:Lcom/google/android/gms/internal/yz;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    iput-object v0, p0, Lcom/google/android/gms/internal/aba;->rlO:Lcom/google/android/gms/internal/yz;

    iput-object v0, p0, Lcom/google/android/gms/internal/aba;->rlP:Landroid/view/View;

    return-void
.end method

.method public final i(Lcom/google/android/gms/e/a;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    if-nez v1, :cond_1

    const-string v1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aba;->rlP:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/abb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/abb;-><init>(Lcom/google/android/gms/internal/aba;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Lcom/google/android/gms/internal/abc;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlU:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sg(Ljava/lang/String;)Lcom/google/android/gms/internal/abw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlT:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abw;

    return-object v0
.end method

.method public final sh(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/aba;->pWh:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    if-nez v0, :cond_0

    const-string v0, "Attempt to call performClick before ad initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aba;->rlQ:Lcom/google/android/gms/internal/abe;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/abe;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
