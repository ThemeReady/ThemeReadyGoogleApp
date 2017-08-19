.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;->bRK:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctw:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzF:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->jzF:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/s;->bRM:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/r;->bRK:Ljava/util/Collection;

    .line 15
    new-instance v3, Lcom/google/assistant/f/a/p;

    invoke-direct {v3}, Lcom/google/assistant/f/a/p;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/assistant/f/a/q;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 23
    new-instance v6, Lcom/google/assistant/f/a/q;

    invoke-direct {v6}, Lcom/google/assistant/f/a/q;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/assistant/f/a/q;->yk(Ljava/lang/String;)Lcom/google/assistant/f/a/q;

    .line 25
    invoke-virtual {v6, v8}, Lcom/google/assistant/f/a/q;->BW(I)Lcom/google/assistant/f/a/q;

    .line 26
    new-instance v7, Lcom/google/assistant/f/a/n;

    invoke-direct {v7}, Lcom/google/assistant/f/a/n;-><init>()V

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/assistant/f/a/n;->oG(Z)Lcom/google/assistant/f/a/n;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/assistant/f/a/n;->yj(Ljava/lang/String;)Lcom/google/assistant/f/a/n;

    .line 29
    invoke-virtual {v7, v8}, Lcom/google/assistant/f/a/n;->BU(I)Lcom/google/assistant/f/a/n;

    .line 30
    iput-object v7, v6, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 31
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object v4, v3, Lcom/google/assistant/f/a/p;->uoy:[Lcom/google/assistant/f/a/q;

    .line 34
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 35
    iput-object v3, v0, Lcom/google/assistant/f/a/em;->uvW:Lcom/google/assistant/f/a/p;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
