.class public final Lcom/google/android/gms/internal/aqt;
.super Ljava/lang/Object;


# instance fields
.field public bma:Ljava/util/Date;

.field public bme:Landroid/location/Location;

.field public qeI:Z

.field public rHC:I

.field public rHD:Ljava/lang/String;

.field public rHF:Ljava/lang/String;

.field public final rHH:Landroid/os/Bundle;

.field public rHJ:Ljava/lang/String;

.field public rHL:Z

.field public rHz:I

.field public final rIi:Landroid/os/Bundle;

.field public final rIn:Ljava/util/HashSet;

.field public final rIo:Ljava/util/HashMap;

.field public final rIp:Ljava/util/HashSet;

.field public final rIq:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIn:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIi:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIp:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rHH:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIq:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/internal/aqt;->rHz:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aqt;->qeI:Z

    iput v1, p0, Lcom/google/android/gms/internal/aqt;->rHC:I

    return-void
.end method


# virtual methods
.method public final tj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->rIp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
