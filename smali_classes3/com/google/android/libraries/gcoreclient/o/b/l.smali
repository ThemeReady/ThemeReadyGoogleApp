.class final Lcom/google/android/libraries/gcoreclient/o/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/d;


# instance fields
.field public final sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUv()Lcom/google/android/libraries/gcoreclient/o/e;
    .locals 3

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/libraries/gcoreclient/o/b/m;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->rIu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/o/b/m;-><init>(Lcom/google/android/gms/location/DetectedActivity;)V

    return-object v1
.end method

.method public final bUw()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->rIu:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->rIu:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 13
    new-instance v3, Lcom/google/android/libraries/gcoreclient/o/b/m;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gcoreclient/o/b/m;-><init>(Lcom/google/android/gms/location/DetectedActivity;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/o/b/l;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->rIv:J

    .line 18
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/l;->sMm:Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
