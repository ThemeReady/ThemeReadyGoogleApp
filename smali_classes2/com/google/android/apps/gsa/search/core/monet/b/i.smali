.class public Lcom/google/android/apps/gsa/search/core/monet/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final fww:Lcom/google/android/apps/gsa/search/core/work/ao/a;

.field public final fxa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fxb:Lcom/google/android/apps/gsa/search/core/monet/b/g;

.field public final fxc:Ljava/util/Map;
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

.field public final fxd:Lcom/google/android/apps/gsa/search/core/monet/b/o;

.field public final fxe:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/monet/b/g;Lcom/google/android/apps/gsa/search/core/work/ao/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            "Lcom/google/android/apps/gsa/search/core/work/ao/a;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/o;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxa:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxb:Lcom/google/android/apps/gsa/search/core/monet/b/g;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fww:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxd:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxe:Lcom/google/common/base/ax;

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V
    .locals 4

    .prologue
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 194
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hgO:Z

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onHide()V

    .line 196
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->pJ:Z

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onPause()V

    .line 198
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->mStarted:Z

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/c;->onStop()V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwT:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->SO()Lcom/google/android/libraries/gsa/monet/service/e;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/e;->destroy()V

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 206
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Observers did not unsubscribe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v2, "BaseOverlayMonitor"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 210
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/c/c;->hEQ:Z

    .line 211
    return-void
.end method


# virtual methods
.method public final SP()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

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

    .line 187
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 10
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxa:Lb/a;

    .line 13
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/q;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/q;->fxj:Lcom/google/android/apps/gsa/q/a;

    const/16 v3, 0xc3

    .line 17
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gHE:I

    .line 18
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/q/a;->w(III)Lcom/google/android/apps/gsa/q/b;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gHF:J

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHu:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gHy:Z

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxb:Lcom/google/android/apps/gsa/search/core/monet/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fww:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v0

    .line 37
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gHz:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxd:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/b/o;->Y(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    move-result-object v5

    .line 41
    new-instance v7, Lcom/google/android/apps/gsa/search/core/monet/a;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/monet/a;-><init>()V

    .line 42
    new-instance v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;

    .line 43
    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/core/monet/b/b;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/gsa/monet/service/a/a;-><init>(Lcom/google/android/libraries/gsa/monet/service/a;)V

    .line 46
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwO:Lcom/google/android/libraries/gsa/monet/service/a/a;

    .line 48
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fwZ:Lcom/google/android/libraries/gsa/monet/shared/d;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/d;)V

    .line 50
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwP:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 52
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/e;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/p;

    invoke-direct {v1, v6, v5}, Lcom/google/android/apps/gsa/search/core/monet/b/p;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/ab;)V

    .line 55
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/a/e;

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwQ:Lcom/google/android/libraries/gsa/monet/service/a/e;

    .line 56
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwO:Lcom/google/android/libraries/gsa/monet/service/a/a;

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/service/a/a;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwO:Lcom/google/android/libraries/gsa/monet/service/a/a;

    .line 58
    :cond_3
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwP:Lcom/google/android/libraries/gsa/monet/shared/b/a;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/shared/b/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/monet/b/b;->fwQ:Lcom/google/android/libraries/gsa/monet/service/a/e;

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/libraries/gsa/monet/service/a/e;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/b/a;

    .line 65
    invoke-direct {v1, v8}, Lcom/google/android/apps/gsa/search/core/monet/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/b;)V

    .line 67
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;->fwY:Lcom/google/android/apps/gsa/search/core/monet/a/ch;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/monet/a/cl;

    invoke-direct {v2, v6, v3, v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cl;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/ao/a;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V

    new-instance v3, Lcom/google/android/apps/gsa/search/core/monet/a/bz;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/search/core/monet/a/bz;-><init>(Lcom/google/android/libraries/gsa/monet/service/f;)V

    new-instance v5, Lcom/google/android/apps/gsa/search/core/monet/a/a;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/monet/a/a;-><init>(Z)V

    .line 68
    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/monet/a/ch;->a(Lcom/google/android/apps/gsa/search/core/monet/a/cl;Lcom/google/android/apps/gsa/search/core/monet/a/bz;Lcom/google/android/apps/gsa/search/core/monet/a/a;)Lcom/google/android/apps/gsa/search/core/monet/a/cg;

    move-result-object v5

    .line 70
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cg;->SI()[Lcom/google/android/libraries/gsa/monet/service/a;

    move-result-object v0

    .line 72
    iput-object v0, v7, Lcom/google/android/apps/gsa/search/core/monet/a;->fsK:[Lcom/google/android/libraries/gsa/monet/service/a;

    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 74
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cg;->SL()Lcom/google/android/apps/gsa/search/core/monet/c/a;

    move-result-object v2

    .line 75
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cg;->monetBackButtonHandling()Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    move-result-object v3

    .line 76
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cg;->SK()Lcom/google/android/apps/gsa/search/core/monet/h;

    move-result-object v4

    .line 77
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/monet/a/cg;->SJ()Lcom/google/android/apps/gsa/search/core/monet/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/monet/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/n;Lcom/google/android/apps/gsa/search/core/monet/c/a;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/apps/gsa/search/core/monet/h;Lcom/google/android/apps/gsa/search/core/monet/c;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxe:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxe:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/monet/b/c;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/monet/b/j;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/j;-><init>(Lcom/google/android/apps/gsa/search/core/monet/b/f;)V

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/c;->a(Lcom/google/android/apps/gsa/search/core/monet/b/j;)Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwT:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->SE()Lcom/google/android/libraries/gsa/monet/shared/f;

    move-result-object v4

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    invoke-interface {v4, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/AbstractScope;)V

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v1, :cond_0

    .line 94
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_7

    .line 95
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHr:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 97
    :goto_2
    if-eqz v4, :cond_9

    .line 99
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwV:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->fsO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 102
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;->backPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 104
    :goto_3
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxd:Lcom/google/android/apps/gsa/search/core/monet/b/o;

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/b/o;->Y(J)Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x10

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 102
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alo()Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwW:Lcom/google/android/apps/gsa/search/core/monet/h;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alo()Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;

    move-result-object v2

    .line 117
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gHB:I

    .line 119
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/h;->fsZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 120
    if-nez v0, :cond_a

    .line 121
    const-string v0, "MPermissionsRequester"

    const-string v1, "No callback available for processed permission request."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 122
    :cond_a
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/h;->fsZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 123
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gHC:[Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gHD:[I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/g;->a([Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 125
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwX:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alp()Lcom/google/android/apps/gsa/search/shared/service/a/a/co;

    move-result-object v2

    const-class v0, Landroid/content/Intent;

    .line 131
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 133
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 135
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gFa:I

    .line 137
    new-instance v4, Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 138
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/co;->gFb:I

    .line 139
    invoke-direct {v4, v2, v0}, Lcom/google/android/apps/gsa/search/core/monet/e;-><init>(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsR:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/f;

    .line 141
    if-eqz v0, :cond_c

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/f;->fsV:Lcom/google/android/apps/gsa/shared/util/starter/f;

    iget v2, v4, Lcom/google/android/apps/gsa/search/core/monet/e;->fsU:I

    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/monet/e;->data:Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 143
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->fsQ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 146
    :cond_e
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwT:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->SN()Lcom/google/android/apps/gsa/search/core/monet/b/d;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/monet/b/d;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;)V
    .locals 5

    .prologue
    .line 149
    .line 150
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gHu:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 153
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 156
    :cond_0
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gHH:I

    .line 157
    packed-switch v1, :pswitch_data_0

    .line 182
    const-string v0, "MonetServiceHost"

    const-string v1, "Unknown lifecycle event received: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 183
    iget v4, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;->gHH:I

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onStart()V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onResume()V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->Jk()V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onHide()V

    goto :goto_0

    .line 175
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onPause()V

    goto :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwU:Lcom/google/android/apps/gsa/search/core/monet/c/a;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/c/a;->onStop()V

    goto :goto_0

    .line 157
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
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 212
    const-string v0, "MonetServiceHost"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 216
    const-string v0, "MonetClients"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/i;->fxc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v4

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;

    .line 221
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 225
    const-string v4, "Controllers"

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 227
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/b/f;->fwT:Lcom/google/android/apps/gsa/search/core/monet/b/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/n;->SG()Lcom/google/android/libraries/gsa/monet/service/c;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/c;->bXr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/d;

    .line 230
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v5

    .line 232
    iget-object v6, v0, Lcom/google/android/libraries/gsa/monet/service/d;->fsW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 233
    const-string v6, "Type"

    .line 234
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/gsa/monet/service/d;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 235
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 236
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/service/d;->sZl:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 237
    instance-of v6, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v6, :cond_1

    .line 238
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 241
    :cond_2
    return-void
.end method
