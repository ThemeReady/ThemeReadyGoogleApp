.class public Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final sPg:Lcom/google/android/gms/wearable/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;->sPg:Lcom/google/android/gms/wearable/u;

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;->sPg:Lcom/google/android/gms/wearable/u;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;->sPg:Lcom/google/android/gms/wearable/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;->sPg:Lcom/google/android/gms/wearable/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/y/b/a/d/a;->sPg:Lcom/google/android/gms/wearable/u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
