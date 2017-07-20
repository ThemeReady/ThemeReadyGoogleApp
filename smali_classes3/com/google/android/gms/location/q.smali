.class public final Lcom/google/android/gms/location/q;
.super Ljava/lang/Object;


# instance fields
.field public rJj:Z

.field public rJk:Z

.field public rJl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

.field public final rJm:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lcom/google/android/gms/location/q;->rJm:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/location/q;->rJj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/location/q;->rJk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/q;->rJl:Lcom/google/android/gms/location/LocationSettingsConfiguration;

    return-void
.end method
