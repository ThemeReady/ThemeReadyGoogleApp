.class public Lcom/google/android/gms/location/places/m;
.super Ljava/lang/Object;


# instance fields
.field public rKs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/m;->rKs:I

    return-void
.end method


# virtual methods
.method public final bLL()Lcom/google/android/gms/location/places/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/location/places/l;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/location/places/l;-><init>()V

    .line 3
    return-object v0
.end method
