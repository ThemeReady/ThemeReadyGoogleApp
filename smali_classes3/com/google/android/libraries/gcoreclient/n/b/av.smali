.class public Lcom/google/android/libraries/gcoreclient/n/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/o;


# instance fields
.field public final sWH:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/n/b/av;->sWH:Lcom/google/android/gms/location/LocationResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final Cx()Landroid/location/Location;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/av;->sWH:Lcom/google/android/gms/location/LocationResult;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/location/LocationResult;->rRZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->rRZ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0
.end method
