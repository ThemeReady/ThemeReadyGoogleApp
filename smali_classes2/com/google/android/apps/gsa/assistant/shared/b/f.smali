.class Lcom/google/android/apps/gsa/assistant/shared/b/f;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

.field public final synthetic cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/assistant/shared/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/f;->cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/f;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/f;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/f;->cuD:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/f;->cuB:Lcom/google/android/apps/gsa/assistant/shared/b/i;

    .line 7
    sget-object v0, Lcom/google/speech/f/a/a/a;->yNz:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/fg;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lcom/google/assistant/f/a/fg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/assistant/f/a/fg;->umd:Ljava/lang/String;

    .line 15
    iput-object v1, v2, Lcom/google/android/apps/gsa/assistant/shared/b/d;->cuh:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/assistant/f/a/fg;->uwV:Lcom/google/assistant/f/a/en;

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_1
    return-void

    .line 11
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
