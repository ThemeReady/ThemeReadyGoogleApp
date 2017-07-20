.class final Lcom/google/android/libraries/gcoreclient/k/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/k/i;


# instance fields
.field public final sLU:Lcom/google/android/gms/gcm/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/h;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final H(JJ)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/gcm/h;->qDA:J

    iput-wide p3, v0, Lcom/google/android/gms/gcm/h;->qDB:J

    .line 6
    return-object p0
.end method

.method public final J(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/gcoreclient/k/c;",
            ">;)",
            "Lcom/google/android/libraries/gcoreclient/k/i;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/gcm/h;->qDT:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final bUm()Lcom/google/android/libraries/gcoreclient/k/h;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/y;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/h;->bEg()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a/y;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    return-object v0
.end method

.method public final bg(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/gcm/h;->extras:Landroid/os/Bundle;

    .line 27
    return-object p0
.end method

.method public final no(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->qDW:Z

    .line 15
    return-object p0
.end method

.method public final np(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 17
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->qDU:Z

    .line 18
    return-object p0
.end method

.method public final nq(Z)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 20
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->qDV:Z

    .line 21
    return-object p0
.end method

.method public final uV(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/gcm/h;->tag:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final zb(I)Lcom/google/android/libraries/gcoreclient/k/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/x;->sLU:Lcom/google/android/gms/gcm/h;

    .line 11
    iput p1, v0, Lcom/google/android/gms/gcm/h;->qDS:I

    .line 12
    return-object p0
.end method
