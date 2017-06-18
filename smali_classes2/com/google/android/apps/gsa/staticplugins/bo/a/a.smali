.class public Lcom/google/android/apps/gsa/staticplugins/bo/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final lXV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->lXV:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->lXV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;

    .line 41
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 42
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xa77

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 38
    const-string v1, "PronLearningSessionC"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled client event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ef;->fRL:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ef;->fRL:Lcom/google/protobuf/a/h;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aCS:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->lXV:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->fyC:Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/b;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;)V

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/c;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;)V

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->lYb:Lcom/google/android/apps/gsa/search/core/work/az/a;

    new-instance v4, Lcom/google/android/apps/gsa/speech/p/d/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/p/d/c;-><init>()V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/az/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/n;Lcom/google/android/apps/gsa/speech/p/d/b;)V

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "PronLearningSessionC"

    const-string v1, "The name in PronunciationLearningEventData is null or empty!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "PronLearningSessionC"

    const-string v1, "ClientEventData didn\'t have the expected extension."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->lXV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->lYd:Z

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->lYb:Lcom/google/android/apps/gsa/search/core/work/az/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/az/a;->qk()V

    goto/16 :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/a/a;->lXV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/a/b/a;->lYb:Lcom/google/android/apps/gsa/search/core/work/az/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/az/a;->aaW()V

    goto/16 :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x98
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
