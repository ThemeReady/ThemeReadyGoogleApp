.class final Lcom/google/android/libraries/e/h/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/h/i;


# instance fields
.field public final qKw:Lcom/google/android/gms/gcm/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/h;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final D(JJ)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 5
    iput-wide p1, v0, Lcom/google/android/gms/gcm/h;->pjC:J

    iput-wide p3, v0, Lcom/google/android/gms/gcm/h;->pjD:J

    .line 6
    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Lcom/google/android/libraries/e/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/e/h/c;",
            ">;)",
            "Lcom/google/android/libraries/e/h/i;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/gcm/h;->pjV:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final aX(Landroid/os/Bundle;)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/gcm/h;->extras:Landroid/os/Bundle;

    .line 27
    return-object p0
.end method

.method public final bFH()Lcom/google/android/libraries/e/h/h;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/e/h/a/y;

    iget-object v1, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/h;->bvd()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/h/a/y;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    return-object v0
.end method

.method public final lT(Z)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->pjY:Z

    .line 15
    return-object p0
.end method

.method public final lU(Z)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 17
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->pjW:Z

    .line 18
    return-object p0
.end method

.method public final lV(Z)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 20
    iput-boolean p1, v0, Lcom/google/android/gms/gcm/h;->pjX:Z

    .line 21
    return-object p0
.end method

.method public final ry(Ljava/lang/String;)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/gcm/h;->tag:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final wN(I)Lcom/google/android/libraries/e/h/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/h/a/x;->qKw:Lcom/google/android/gms/gcm/h;

    .line 11
    iput p1, v0, Lcom/google/android/gms/gcm/h;->pjU:I

    .line 12
    return-object p0
.end method
