.class public final Lcom/google/android/gms/internal/aqs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final bma:Ljava/util/Date;

.field public final bmc:Ljava/util/Set;

.field public final bme:Landroid/location/Location;

.field public final qeI:Z

.field public final rHC:I

.field public final rHD:Ljava/lang/String;

.field public final rHF:Ljava/lang/String;

.field public final rHH:Landroid/os/Bundle;

.field public final rHJ:Ljava/lang/String;

.field public final rHL:Z

.field public final rHz:I

.field public final rIi:Landroid/os/Bundle;

.field public final rIj:Ljava/util/Map;

.field public final rIk:Lcom/google/android/gms/ads/d/a;

.field public final rIl:Ljava/util/Set;

.field public final rIm:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aqt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aqs;-><init>(Lcom/google/android/gms/internal/aqt;Lcom/google/android/gms/ads/d/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/aqt;Lcom/google/android/gms/ads/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->bma:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->bma:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rHF:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rHF:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/aqt;->rHz:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/aqs;->rHz:I

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rIn:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->bmc:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->bme:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->bme:Landroid/location/Location;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/aqt;->qeI:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->qeI:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rIi:Landroid/os/Bundle;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rIi:Landroid/os/Bundle;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rIo:Ljava/util/HashMap;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rIj:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rHD:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rHD:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rHJ:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rHJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqs;->rIk:Lcom/google/android/gms/ads/d/a;

    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/aqt;->rHC:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/aqs;->rHC:I

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rIp:Ljava/util/HashSet;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rIl:Ljava/util/Set;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rHH:Landroid/os/Bundle;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rHH:Landroid/os/Bundle;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/aqt;->rIq:Ljava/util/HashSet;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aqs;->rIm:Ljava/util/Set;

    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/internal/aqt;->rHL:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqs;->rHL:Z

    return-void
.end method
