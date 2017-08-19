.class public final Lcom/google/android/gms/internal/aoo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public bme:Landroid/location/Location;

.field public mExtras:Landroid/os/Bundle;

.field public qeI:Z

.field public rHA:Ljava/util/List;

.field public rHB:Z

.field public rHC:I

.field public rHD:Ljava/lang/String;

.field public rHE:Lcom/google/android/gms/internal/zzmb;

.field public rHF:Ljava/lang/String;

.field public rHG:Landroid/os/Bundle;

.field public rHH:Landroid/os/Bundle;

.field public rHI:Ljava/util/List;

.field public rHJ:Ljava/lang/String;

.field public rHK:Ljava/lang/String;

.field public rHL:Z

.field public rHy:J

.field public rHz:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/aoo;->rHy:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/aoo;->rHz:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHA:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aoo;->rHB:Z

    iput v4, p0, Lcom/google/android/gms/internal/aoo;->rHC:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aoo;->qeI:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->rHD:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->rHE:Lcom/google/android/gms/internal/zzmb;

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->bme:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->rHF:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHG:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHH:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHI:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->rHJ:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/aoo;->rHK:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/aoo;->rHL:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zziz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zziz;->rHh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/aoo;->rHy:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zziz;->rHi:I

    iput v0, p0, Lcom/google/android/gms/internal/aoo;->rHz:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHA:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zziz;->rHk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aoo;->rHB:Z

    iget v0, p1, Lcom/google/android/gms/internal/zziz;->rHl:I

    iput v0, p0, Lcom/google/android/gms/internal/aoo;->rHC:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zziz;->rHm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aoo;->qeI:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHD:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHE:Lcom/google/android/gms/internal/zzmb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->bme:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHF:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHq:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHG:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHr:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHH:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHs:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHI:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/aoo;->rHK:Ljava/lang/String;

    return-void
.end method
