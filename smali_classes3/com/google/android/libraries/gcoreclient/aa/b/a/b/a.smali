.class public Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/aa/a/b/a;


# instance fields
.field public final sZB:Lcom/google/android/gms/wearable/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final bXQ()Lcom/google/android/libraries/gcoreclient/aa/a/b/b;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/l;->bQR()Lcom/google/android/gms/wearable/n;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/b;-><init>(Lcom/google/android/gms/wearable/n;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/aa/b/a/b/a;->sZB:Lcom/google/android/gms/wearable/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
