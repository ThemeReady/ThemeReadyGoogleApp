.class public final Lcom/google/android/gms/internal/bah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final bma:Ljava/util/Date;

.field public final bmc:Ljava/util/Set;

.field public final bmd:Z

.field public final bme:Landroid/location/Location;

.field public final rHL:Z

.field public final rHz:I

.field public final rOn:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bah;->bma:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/bah;->rHz:I

    iput-object p3, p0, Lcom/google/android/gms/internal/bah;->bmc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/bah;->bme:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/bah;->bmd:Z

    iput p6, p0, Lcom/google/android/gms/internal/bah;->rOn:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/bah;->rHL:Z

    return-void
.end method


# virtual methods
.method public final bAE()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bah;->bma:Ljava/util/Date;

    return-object v0
.end method

.method public final bAF()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bah;->rHz:I

    return v0
.end method

.method public final bAG()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bah;->bme:Landroid/location/Location;

    return-object v0
.end method

.method public final bAH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bah;->rOn:I

    return v0
.end method

.method public final bAI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bah;->bmd:Z

    return v0
.end method

.method public final bAJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bah;->rHL:Z

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bah;->bmc:Ljava/util/Set;

    return-object v0
.end method
