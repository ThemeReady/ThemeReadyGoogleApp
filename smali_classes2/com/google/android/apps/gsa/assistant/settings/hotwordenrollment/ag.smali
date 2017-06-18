.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bQx:Ljava/util/Collection;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cqC:Lcom/google/common/util/concurrent/cb;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixx:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/speech/h/a/c;->ixx:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ag;->bQG:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/af;->bQx:Ljava/util/Collection;

    .line 15
    new-instance v3, Lcom/google/assistant/f/a/l;

    invoke-direct {v3}, Lcom/google/assistant/f/a/l;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/assistant/f/a/m;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 23
    new-instance v6, Lcom/google/assistant/f/a/m;

    invoke-direct {v6}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alN()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/apps/gsa/shared/e/w;->gBB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 25
    invoke-virtual {v6, v9}, Lcom/google/assistant/f/a/m;->ze(I)Lcom/google/assistant/f/a/m;

    .line 26
    new-instance v7, Lcom/google/assistant/f/a/j;

    invoke-direct {v7}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 27
    invoke-virtual {v7, v9}, Lcom/google/assistant/f/a/j;->mM(Z)Lcom/google/assistant/f/a/j;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_2
    iget v8, v7, Lcom/google/assistant/f/a/j;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/assistant/f/a/j;->aBG:I

    .line 32
    iput-object v0, v7, Lcom/google/assistant/f/a/j;->rTi:Ljava/lang/String;

    .line 33
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 35
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v7, v9}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 37
    :cond_3
    iput-object v7, v6, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 38
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iput-object v4, v3, Lcom/google/assistant/f/a/l;->sad:[Lcom/google/assistant/f/a/m;

    .line 41
    new-instance v0, Lcom/google/assistant/f/a/dx;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 42
    iput-object v3, v0, Lcom/google/assistant/f/a/dx;->sgS:Lcom/google/assistant/f/a/l;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V

    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 46
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method
