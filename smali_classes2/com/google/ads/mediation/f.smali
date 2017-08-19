.class public Lcom/google/ads/mediation/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bma:Ljava/util/Date;

.field public final bmb:I

.field public final bmc:Ljava/util/Set;

.field public final bmd:Z

.field public final bme:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/f;->bma:Ljava/util/Date;

    iput p2, p0, Lcom/google/ads/mediation/f;->bmb:I

    iput-object p3, p0, Lcom/google/ads/mediation/f;->bmc:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/ads/mediation/f;->bmd:Z

    iput-object p5, p0, Lcom/google/ads/mediation/f;->bme:Landroid/location/Location;

    return-void
.end method
