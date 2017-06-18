.class final Lcom/google/android/libraries/e/h/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/h/l;


# instance fields
.field public final qKx:Lcom/google/android/gms/gcm/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/k;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Lcom/google/android/libraries/e/h/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/e/h/c;",
            ">;)",
            "Lcom/google/android/libraries/e/h/l;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/gcm/k;->pjV:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final aY(Landroid/os/Bundle;)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/gcm/k;->extras:Landroid/os/Bundle;

    .line 26
    return-object p0
.end method

.method public final bFJ()Lcom/google/android/libraries/e/h/k;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/libraries/e/h/a/ab;

    iget-object v1, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/k;->bve()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/h/a/ab;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    return-object v0
.end method

.method public final dE(J)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/gcm/k;->pjG:J

    .line 5
    return-object p0
.end method

.method public final lW(Z)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->pjY:Z

    .line 14
    return-object p0
.end method

.method public final lX(Z)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 19
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->pjX:Z

    .line 20
    return-object p0
.end method

.method public final lY(Z)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 22
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/k;->pjW:Z

    .line 23
    return-object p0
.end method

.method public final rz(Ljava/lang/String;)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/gcm/k;->tag:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final wO(I)Lcom/google/android/libraries/e/h/l;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/aa;->qKx:Lcom/google/android/gms/gcm/k;

    .line 10
    iput p1, v0, Lcom/google/android/gms/gcm/k;->pjU:I

    .line 11
    return-object p0
.end method
