.class public final Lcom/google/android/gms/location/q;
.super Ljava/lang/Object;


# instance fields
.field public pJK:Z

.field public pJL:Z

.field public pJM:Lcom/google/android/gms/location/LocationSettingsConfiguration;

.field public final pJN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/q;->pJN:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/location/q;->pJK:Z

    iput-boolean v1, p0, Lcom/google/android/gms/location/q;->pJL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/q;->pJM:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    return-void
.end method
