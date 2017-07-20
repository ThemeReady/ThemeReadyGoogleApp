.class public Lcom/google/ads/mediation/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final bnn:Ljava/util/Date;

.field public final bno:I

.field public final bnp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bnq:Z

.field public final bnr:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/h;->bnn:Ljava/util/Date;

    iput p2, p0, Lcom/google/ads/mediation/h;->bno:I

    iput-object p3, p0, Lcom/google/ads/mediation/h;->bnp:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/ads/mediation/h;->bnq:Z

    iput-object p5, p0, Lcom/google/ads/mediation/h;->bnr:Landroid/location/Location;

    return-void
.end method
