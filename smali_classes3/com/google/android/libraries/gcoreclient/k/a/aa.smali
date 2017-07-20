.class final Lcom/google/android/libraries/gcoreclient/k/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/k/l;


# instance fields
.field public final sLV:Lcom/google/android/gms/gcm/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/k;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/gcoreclient/k/c;",
            ">;)",
            "Lcom/google/android/libraries/gcoreclient/k/l;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/gcm/k;->qDT:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final bUo()Lcom/google/android/libraries/gcoreclient/k/k;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/ab;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/k;->bEh()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a/ab;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    return-object v0
.end method

.method public final bh(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/gcm/k;->extras:Landroid/os/Bundle;

    .line 26
    return-object p0
.end method

.method public final en(J)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/gcm/k;->qDE:J

    .line 5
    return-object p0
.end method

.method public final nr(Z)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->qDW:Z

    .line 14
    return-object p0
.end method

.method public final ns(Z)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 19
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->qDV:Z

    .line 20
    return-object p0
.end method

.method public final nt(Z)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 22
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->qDU:Z

    .line 23
    return-object p0
.end method

.method public final uW(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/gcm/k;->tag:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final zc(I)Lcom/google/android/libraries/gcoreclient/k/l;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/aa;->sLV:Lcom/google/android/gms/gcm/k;

    .line 10
    iput p1, v0, Lcom/google/android/gms/gcm/k;->qDS:I

    .line 11
    return-object p0
.end method
