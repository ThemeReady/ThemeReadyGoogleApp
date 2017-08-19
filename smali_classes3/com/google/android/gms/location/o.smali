.class public final Lcom/google/android/gms/location/o;
.super Ljava/lang/Object;


# instance fields
.field public rSj:Z

.field public rSk:Z

.field public rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

.field public final rSm:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/o;->rSm:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/location/o;->rSj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/location/o;->rSk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/o;->rSl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    return-void
.end method
