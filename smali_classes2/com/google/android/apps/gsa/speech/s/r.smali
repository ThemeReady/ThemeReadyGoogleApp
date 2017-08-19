.class Lcom/google/android/apps/gsa/speech/s/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# instance fields
.field public final synthetic jKb:Lcom/google/android/apps/gsa/speech/s/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/r;->jKb:Lcom/google/android/apps/gsa/speech/s/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/v/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/v/b;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/r;->jKb:Lcom/google/android/apps/gsa/speech/s/s;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/v/b;->bXo()Lcom/google/android/libraries/gcoreclient/v/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/v/f;->isReady()Z

    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/v/b;->bXo()Lcom/google/android/libraries/gcoreclient/v/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/v/f;->bXp()Z

    move-result v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/s/s;->E(ZZ)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/r;->jKb:Lcom/google/android/apps/gsa/speech/s/s;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/speech/s/s;->E(ZZ)V

    goto :goto_0
.end method
