.class public Lcom/google/android/apps/gsa/assistant/shared/b/e;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/shared/b/i",
        "<",
        "Lcom/google/speech/f/b/av;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cvd:Lcom/google/android/apps/gsa/assistant/shared/b/i;

.field public final synthetic cve:Lcom/google/android/apps/gsa/assistant/shared/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cve:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cvd:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cvd:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/speech/f/b/av;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cve:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/e;->cvd:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    .line 7
    sget-object v0, Lcom/google/speech/f/a/a/a;->yON:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/al;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/assistant/f/a/al;->ubP:Lcom/google/assistant/f/a/ed;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "AssistantSServerClient"

    const-string v2, "Settings response did not contain UI settings."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid get settings response."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
