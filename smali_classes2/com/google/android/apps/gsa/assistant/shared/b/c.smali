.class Lcom/google/android/apps/gsa/assistant/shared/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a",
        "<",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/speech/f/b/ax;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuP:Lcom/google/android/apps/gsa/speech/g/c;

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 16
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuQ:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 22
    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/i;->btJ()Ljava/util/List;

    move-result-object v6

    const-string v7, "oauth2:https://www.google.com/accounts/OAuthLogin"

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/shared/b/c;->cuZ:Lcom/google/android/apps/gsa/assistant/shared/b/b;

    .line 25
    iget-object v8, v8, Lcom/google/android/apps/gsa/assistant/shared/b/b;->ceM:Landroid/accounts/Account;

    .line 27
    new-instance v9, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 28
    new-instance v10, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 30
    invoke-virtual {v10, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 32
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 33
    invoke-static {v4}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 34
    invoke-static {v5}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 35
    invoke-static {v6}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->u(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 36
    invoke-static {v7}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->r(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 37
    invoke-static {v8}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 39
    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    return-object v0
.end method
