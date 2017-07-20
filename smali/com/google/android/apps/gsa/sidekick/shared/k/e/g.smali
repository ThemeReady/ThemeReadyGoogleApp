.class public Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iRw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

.field public iRy:Z

.field public iRz:Z

.field public final itr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->itr:Lb/a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRz:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/c/l;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    if-eqz v0, :cond_0

    .line 60
    check-cast p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 1

    .prologue
    .line 62
    instance-of v0, p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 9

    .prologue
    const v8, 0x3bfc31b

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRz:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->aGH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->jv(Ljava/lang/String;)I

    move-result v1

    add-int v3, p3, v1

    .line 30
    const/4 v1, 0x1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    const-string v0, "ViewRecorderPropagator"

    const-string v1, "NPE during getPosition."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRy:Z

    .line 37
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRz:Z

    .line 54
    :cond_2
    return-void

    .line 39
    :cond_3
    if-gt p3, p5, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->jv(Ljava/lang/String;)I

    move-result v1

    add-int v3, p3, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->jw(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p3

    .line 46
    if-le v1, p4, :cond_4

    if-gt v3, p5, :cond_4

    move v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    const-string v0, "ViewRecorderPropagator"

    const-string v1, "NPE during getPosition."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1
.end method

.method public final aGI()V
    .locals 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRz:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "ViewRecorderPropagator"

    const-string v1, "You should not unregister all participants during stopRecording with forceRender true."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 75
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->aGG()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 8

    .prologue
    .line 6
    if-le p1, p3, :cond_0

    .line 22
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->jv(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRx:Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/a;->jw(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    .line 13
    if-le v2, p2, :cond_1

    if-gt v1, p3, :cond_1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->b(IIIIIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "ViewRecorderPropagator"

    const-string v1, "NPE during getPosition."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->itr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x3bfc31b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRy:Z

    goto :goto_0
.end method

.method public final jx(Ljava/lang/String;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRz:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;->iRw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 68
    if-nez v0, :cond_1

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;->aGG()V

    goto :goto_0
.end method
