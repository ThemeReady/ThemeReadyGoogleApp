.class public Lcom/google/android/apps/gsa/assistant/shared/b/e;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

.field public final synthetic cuC:Lcom/google/android/apps/gsa/assistant/shared/b/i;

.field public final synthetic cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/assistant/shared/b/i;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuC:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    check-cast p1, Lcom/google/speech/f/b/av;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cuC:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    .line 7
    sget-object v0, Lcom/google/speech/f/a/a/a;->yNx:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/ap;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v0, Lcom/google/assistant/f/a/ap;->upG:Lcom/google/assistant/f/a/ek;

    .line 11
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, v0, Lcom/google/assistant/f/a/ap;->upH:Lcom/google/assistant/api/g/a/b;

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    const-string v3, "AssistantSServerClient"

    const-string v4, "Settings response did not contain UI settings."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Invalid get settings response."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "AssistantSServerClient"

    const-string v1, "Response header was null."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Response header missing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
