.class public Lcom/google/android/libraries/gcoreclient/o/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/a/c;


# instance fields
.field public final sMq:Lcom/google/android/gms/location/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/b/s;->sMq:Lcom/google/android/gms/location/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUS()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/s;->sMq:Lcom/google/android/gms/location/j;

    .line 8
    iget v0, v0, Lcom/google/android/gms/location/j;->rIL:I

    .line 9
    return v0
.end method

.method public final bUT()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gcoreclient/o/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/s;->sMq:Lcom/google/android/gms/location/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/location/j;->rIM:Ljava/util/List;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/g;

    .line 17
    new-instance v3, Lcom/google/android/libraries/gcoreclient/o/b/q;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/gcoreclient/o/b/q;-><init>(Lcom/google/android/gms/location/g;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method public final bUU()Landroid/location/Location;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/s;->sMq:Lcom/google/android/gms/location/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/location/j;->rIN:Landroid/location/Location;

    .line 23
    return-object v0
.end method

.method public final hasError()Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/s;->sMq:Lcom/google/android/gms/location/j;

    .line 5
    iget v0, v0, Lcom/google/android/gms/location/j;->rsq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
