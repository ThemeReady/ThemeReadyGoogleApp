.class Lcom/google/android/apps/gsa/speech/s/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/speech/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jCZ:Lcom/google/android/apps/gsa/speech/s/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/s;->jCZ:Lcom/google/android/apps/gsa/speech/s/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/speech/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/speech/d;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/s;->jCZ:Lcom/google/android/apps/gsa/speech/s/t;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/speech/d;->bFD()Lcom/google/android/gms/speech/VoiceUnlockState;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/speech/VoiceUnlockState;->jYO:Z

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/speech/d;->bFD()Lcom/google/android/gms/speech/VoiceUnlockState;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/speech/VoiceUnlockState;->rWn:Z

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/s/t;->G(ZZ)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/s;->jCZ:Lcom/google/android/apps/gsa/speech/s/t;

    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/gsa/speech/s/t;->G(ZZ)V

    goto :goto_0
.end method
