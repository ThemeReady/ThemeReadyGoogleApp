.class public Lcom/google/android/libraries/e/l/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/o;


# instance fields
.field public final qKU:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/l/b/at;->qKU:Lcom/google/android/gms/location/LocationResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final Cv()Landroid/location/Location;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/at;->qKU:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->Cv()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
