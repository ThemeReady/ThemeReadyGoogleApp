.class Lcom/google/android/libraries/componentview/components/d/ax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic qxK:Lcom/google/android/libraries/componentview/components/d/av;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ax;->qxK:Lcom/google/android/libraries/componentview/components/d/av;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/ax;->qxK:Lcom/google/android/libraries/componentview/components/d/av;

    .line 4
    new-instance v6, Lcom/google/android/libraries/componentview/components/d/az;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v2, v0}, Lcom/google/android/libraries/componentview/components/d/az;-><init>(ZLjava/util/List;)V

    .line 5
    iput-boolean v3, v5, Lcom/google/android/libraries/componentview/components/d/av;->qxH:Z

    .line 6
    iget-boolean v0, v5, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    if-nez v0, :cond_0

    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/d/av;->bDI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/d/ay;->lL(Z)Lcom/google/android/libraries/componentview/components/d/az;

    move-result-object v0

    .line 9
    iget-boolean v8, v6, Lcom/google/android/libraries/componentview/components/d/az;->success:Z

    iget-boolean v9, v0, Lcom/google/android/libraries/componentview/components/d/az;->success:Z

    and-int/2addr v8, v9

    iput-boolean v8, v6, Lcom/google/android/libraries/componentview/components/d/az;->success:Z

    .line 10
    iget-object v8, v6, Lcom/google/android/libraries/componentview/components/d/az;->qxL:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/az;->qxL:Ljava/util/List;

    .line 12
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    move v1, v3

    .line 6
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, v6, Lcom/google/android/libraries/componentview/components/d/az;->success:Z

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-boolean v0, v5, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v2, v5, Lcom/google/android/libraries/componentview/components/d/av;->apA:Z

    .line 19
    iget-object v6, v6, Lcom/google/android/libraries/componentview/components/d/az;->qxL:Ljava/util/List;

    .line 21
    iget-object v7, v5, Lcom/google/android/libraries/componentview/components/d/av;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 22
    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/d/av;->qlB:Lcom/google/ak/d;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/d/av;->qlB:Lcom/google/ak/d;

    .line 23
    iget-object v0, v0, Lcom/google/ak/d;->oun:Ljava/lang/String;

    move-object v2, v0

    .line 25
    :goto_3
    invoke-static {v6}, Lcom/google/android/libraries/componentview/services/application/al;->cD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/google/android/libraries/componentview/components/d/av;->qlB:Lcom/google/ak/d;

    iget-object v9, v5, Lcom/google/android/libraries/componentview/components/d/av;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 28
    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_6

    .line 29
    const-string v0, "LoggerHelper"

    .line 30
    new-instance v6, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v6}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 31
    sget-object v10, Lcom/google/android/libraries/componentview/api/external/a;->qit:Lcom/google/android/libraries/componentview/api/external/a;

    .line 32
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    const-string v10, "logInfo is null or grafts is empty, eventId returned null!"

    .line 33
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v6, v9, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 50
    :cond_2
    :goto_4
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/componentview/components/d/av;->lM(Z)Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-interface {v7, v2, v8, v4, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_3
    return-void

    :cond_4
    move v2, v3

    .line 17
    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 24
    goto :goto_3

    .line 37
    :cond_6
    if-eqz v0, :cond_7

    .line 39
    iget-object v4, v0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/al;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/application/al;->qlB:Lcom/google/ak/d;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v4, v0, Lcom/google/ak/d;->uTS:Ljava/lang/String;

    goto :goto_4
.end method
