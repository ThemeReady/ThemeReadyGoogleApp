.class public final Lcom/google/android/gms/internal/ajp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final bnn:Ljava/util/Date;

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

.field public final rjE:Z

.field public final rjt:I

.field public final rqJ:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajp;->bnn:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ajp;->rjt:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ajp;->bnp:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajp;->bnr:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ajp;->bnq:Z

    iput p6, p0, Lcom/google/android/gms/internal/ajp;->rqJ:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ajp;->rjE:Z

    return-void
.end method


# virtual methods
.method public final bAj()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->bnn:Ljava/util/Date;

    return-object v0
.end method

.method public final bAk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ajp;->rjt:I

    return v0
.end method

.method public final bAl()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->bnr:Landroid/location/Location;

    return-object v0
.end method

.method public final bAm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ajp;->rqJ:I

    return v0
.end method

.method public final bAn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajp;->bnq:Z

    return v0
.end method

.method public final bAo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ajp;->rjE:Z

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ajp;->bnp:Ljava/util/Set;

    return-object v0
.end method
