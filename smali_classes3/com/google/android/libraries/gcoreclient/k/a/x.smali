.class final Lcom/google/android/libraries/gcoreclient/k/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/k/i;


# instance fields
.field public final sWe:Lcom/google/android/gms/gcm/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/f;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final G(JJ)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/gcm/f;->qKX:J

    iput-wide p3, v0, Lcom/google/android/gms/gcm/f;->qKY:J

    .line 6
    return-object p0
.end method

.method public final J(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/gcm/f;->qLq:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final bVW()Lcom/google/android/libraries/gcoreclient/k/h;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/y;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/f;->bEM()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a/y;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    return-object v0
.end method

.method public final bj(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/gcm/f;->extras:Landroid/os/Bundle;

    .line 27
    return-object p0
.end method

.method public final nD(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/f;->qLt:Z

    .line 15
    return-object p0
.end method

.method public final nE(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 17
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/f;->qLr:Z

    .line 18
    return-object p0
.end method

.method public final nF(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 20
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/f;->qLs:Z

    .line 21
    return-object p0
.end method

.method public final vG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/gcm/f;->tag:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final zo(I)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sWe:Lcom/google/android/gms/gcm/f;

    .line 11
    iput p1, v0, Lcom/google/android/gms/gcm/f;->qLp:I

    .line 12
    return-object p0
.end method
