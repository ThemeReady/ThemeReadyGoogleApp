.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic bRK:Ljava/util/Collection;

.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Ljava/lang/String;IILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRK:Ljava/util/Collection;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzB:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 3
    const-string v0, "AsstSpeakerIdEnrollCtrl"

    const-string v1, "Failed to return a result."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzB:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 34
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/u;->bRK:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctu:Lcom/google/android/apps/gsa/shared/d/o;

    .line 18
    new-instance v5, Lcom/google/assistant/f/a/ac;

    invoke-direct {v5}, Lcom/google/assistant/f/a/ac;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/assistant/f/a/ac;->yl(Ljava/lang/String;)Lcom/google/assistant/f/a/ac;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzi:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/assistant/f/a/ac;->ym(Ljava/lang/String;)Lcom/google/assistant/f/a/ac;

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v6, v5, Lcom/google/assistant/f/a/ac;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcom/google/assistant/f/a/ac;->aCT:I

    .line 23
    iput-boolean v0, v5, Lcom/google/assistant/f/a/ac;->upe:Z

    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    new-instance v4, Lcom/google/assistant/f/a/ag;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ag;-><init>()V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/ac;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ac;

    iput-object v0, v4, Lcom/google/assistant/f/a/ag;->upl:[Lcom/google/assistant/f/a/ac;

    .line 29
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 30
    iput-object v4, v0, Lcom/google/assistant/f/a/em;->uvT:Lcom/google/assistant/f/a/ag;

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/x;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/x;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 33
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method
