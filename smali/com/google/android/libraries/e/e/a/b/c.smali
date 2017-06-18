.class final Lcom/google/android/libraries/e/e/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a;


# instance fields
.field public final qJM:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null connectionResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/b/c;->qJM:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/c;->qJM:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 9
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/c;->qJM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/c;->qJM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
