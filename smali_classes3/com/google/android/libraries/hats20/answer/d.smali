.class Lcom/google/android/libraries/hats20/answer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/d/d;


# instance fields
.field public final synthetic rbl:Ljava/lang/String;

.field public final synthetic rbm:Lcom/google/android/libraries/hats20/answer/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/answer/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/hats20/answer/d;->rbm:Lcom/google/android/libraries/hats20/answer/c;

    iput-object p2, p0, Lcom/google/android/libraries/hats20/answer/d;->rbl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 3
    const-string v1, "HatsLibTransmitter"

    const-string v2, "Successfully transmitted answer beacon of type: "

    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/d;->rbl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/answer/d;->rbm:Lcom/google/android/libraries/hats20/answer/c;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/c;->rbk:Lcom/google/android/libraries/hats20/answer/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/hats20/answer/b;->rbj:Lcom/google/android/libraries/hats20/a/a;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/d;->rbm:Lcom/google/android/libraries/hats20/answer/c;

    iget-object v1, v1, Lcom/google/android/libraries/hats20/answer/c;->rbk:Lcom/google/android/libraries/hats20/answer/b;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/hats20/answer/b;->rbi:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/hats20/a/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :goto_1
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "HatsLibTransmitter"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/answer/d;->rbl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to transmit answer beacon of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; response code was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "HatsLibTransmitter"

    const-string v1, "Failed to put answer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void
.end method
