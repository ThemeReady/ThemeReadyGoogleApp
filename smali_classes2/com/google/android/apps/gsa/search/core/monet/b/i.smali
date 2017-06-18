.class public Lcom/google/android/apps/gsa/search/core/monet/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final eEF:Lcom/google/android/apps/gsa/search/core/work/am/a;

.field public final eFl:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final eFm:Lcom/google/android/apps/gsa/search/core/monet/b/g;

.field public final eFn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final eFo:Lcom/google/android/apps/gsa/search/core/monet/b/o;

.field public final eFp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/monet/b/g;Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            "Lcom/google/android/apps/gsa/search/core/work/am/a;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/o;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFl:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFm:Lcom/google/android/apps/gsa/search/core/monet/b/g;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eEF:Lcom/google/android/apps/gsa/search/core/work/am/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFo:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFp:Lcom/google/common/base/au;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V
    .locals 4

    .prologue
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 187
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->goW:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/c;->onHide()V

    .line 189
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->pA:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/c;->onPause()V

    .line 191
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->mStarted:Z

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/b/c;->onStop()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFd:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->Pc()Lcom/google/android/libraries/gsa/monet/service/d;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/d;->destroy()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 199
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->gNM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Observers did not unsubscribe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v2, "BaseOverlayMonitor"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->gNM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 203
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/b/c;->gNO:Z

    .line 204
    return-void
.end method


# virtual methods
.method public final Pd()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 180
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFl:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQj:Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/q;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/16 v3, 0xc3

    .line 15
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->fQx:I

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/q/a;->x(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->fQy:J

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cy(J)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 25
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-eqz v4, :cond_6

    .line 26
    if-eqz v1, :cond_2

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQr:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFm:Lcom/google/android/apps/gsa/search/core/monet/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eEF:Lcom/google/android/apps/gsa/search/core/work/am/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 35
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQs:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFo:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/b/o;->R(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    move-result-object v5

    .line 39
    new-instance v7, Lcom/google/android/apps/gsa/search/core/monet/a;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/monet/a;-><init>()V

    .line 40
    new-instance v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;

    .line 41
    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/core/monet/b/b;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/gsa/monet/service/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/a;)V

    .line 44
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eEY:Lcom/google/android/libraries/gsa/monet/service/a/a;

    .line 46
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;->eFj:Lcom/google/android/libraries/gsa/monet/shared/c;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/c;)V

    .line 48
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eEZ:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 50
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/e;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/p;

    invoke-direct {v1, v6, v5}, Lcom/google/android/apps/gsa/search/core/monet/b/p;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/ab;)V

    .line 53
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/a/e;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eFa:Lcom/google/android/libraries/gsa/monet/service/a/e;

    .line 54
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eEY:Lcom/google/android/libraries/gsa/monet/service/a/a;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/service/a/a;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eEY:Lcom/google/android/libraries/gsa/monet/service/a/a;

    .line 56
    :cond_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eEZ:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->eFa:Lcom/google/android/libraries/gsa/monet/service/a/e;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/service/a/e;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/a;

    .line 63
    invoke-direct {v1, v8}, Lcom/google/android/apps/gsa/search/core/monet/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/b;)V

    .line 65
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;->eFi:Lcom/google/android/apps/gsa/search/core/monet/a/cb;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/monet/a/cf;

    invoke-direct {v2, v6, v3, v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cf;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    new-instance v3, Lcom/google/android/apps/gsa/search/core/monet/a/bt;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/core/monet/a/bt;-><init>(Lcom/google/android/libraries/gsa/monet/service/e;)V

    new-instance v5, Lcom/google/android/apps/gsa/search/core/monet/a/a;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/monet/a/a;-><init>(Z)V

    .line 66
    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cb;->a(Lcom/google/android/apps/gsa/search/core/monet/a/cf;Lcom/google/android/apps/gsa/search/core/monet/a/bt;Lcom/google/android/apps/gsa/search/core/monet/a/a;)Lcom/google/android/apps/gsa/search/core/monet/a/ca;

    move-result-object v5

    .line 68
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ca;->OW()[Lcom/google/android/libraries/gsa/monet/service/a;

    move-result-object v0

    .line 70
    iput-object v0, v7, Lcom/google/android/apps/gsa/search/core/monet/a;->eBa:[Lcom/google/android/libraries/gsa/monet/service/a;

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 72
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ca;->OZ()Lcom/google/android/apps/gsa/search/core/monet/c/a;

    move-result-object v2

    .line 73
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ca;->monetBackButtonHandling()Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    move-result-object v3

    .line 74
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ca;->OY()Lcom/google/android/apps/gsa/search/core/monet/h;

    move-result-object v4

    .line 75
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ca;->OX()Lcom/google/android/apps/gsa/search/core/monet/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/monet/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/n;Lcom/google/android/apps/gsa/search/core/monet/c/a;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/search/core/monet/h;Lcom/google/android/apps/gsa/search/core/monet/c;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFp:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFp:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/c;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/monet/b/j;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/j;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    .line 80
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/c;->a(Lcom/google/android/apps/gsa/search/core/monet/b/j;)Ljava/util/Map;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFd:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->OT()Lcom/google/android/libraries/gsa/monet/shared/e;

    move-result-object v4

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    invoke-interface {v4, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/e;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    goto :goto_1

    .line 89
    :cond_6
    if-eqz v1, :cond_0

    .line 91
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    if-eqz v4, :cond_8

    .line 93
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFf:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->eBe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 96
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;->backPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 98
    :goto_2
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFo:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/b/o;->R(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x10

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 96
    goto :goto_2

    .line 104
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    if-eqz v2, :cond_a

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFg:Lcom/google/android/apps/gsa/search/core/monet/h;

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQl:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 111
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQu:I

    .line 113
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/h;->eBo:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 114
    if-nez v0, :cond_9

    .line 115
    const-string v0, "MPermissionsRequester"

    const-string v1, "No callback available for processed permission request."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/h;->eBo:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQv:[Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;->fQw:[I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/g;->a([Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 119
    :cond_a
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    if-eqz v2, :cond_c

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 123
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQm:Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;

    const-class v0, Landroid/content/Intent;

    .line 124
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 126
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 128
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->fNV:I

    .line 130
    new-instance v4, Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 131
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ck;->fNW:I

    .line 132
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/e;-><init>(ILandroid/content/Intent;)V

    .line 133
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/f;

    .line 134
    if-eqz v0, :cond_b

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/f;->eBl:Lcom/google/android/apps/gsa/shared/util/starter/f;

    iget v2, v4, Lcom/google/android/apps/gsa/search/core/monet/e;->eBk:I

    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/monet/e;->data:Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 136
    :cond_b
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 139
    :cond_d
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFd:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->Pb()Lcom/google/android/apps/gsa/search/core/monet/b/d;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/monet/b/d;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;)V
    .locals 5

    .prologue
    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->fQn:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 146
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 149
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->fQA:I

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 175
    const-string v0, "MonetServiceHost"

    const-string v1, "Unknown lifecycle event received: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 176
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->fQA:I

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onStart()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onResume()V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->FU()V

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onHide()V

    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onPause()V

    goto :goto_0

    .line 172
    :pswitch_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFe:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onStop()V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    const-string v0, "MonetServiceHost"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 209
    const-string v0, "MonetClients"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->eFn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 214
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 218
    const-string v4, "Controllers"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->eFd:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->OV()Lcom/google/android/libraries/gsa/monet/service/c;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/c;->bIc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method
