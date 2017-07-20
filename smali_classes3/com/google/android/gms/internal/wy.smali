.class public final Lcom/google/android/gms/internal/wy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public bnr:Landroid/location/Location;

.field public mExtras:Landroid/os/Bundle;

.field public qfj:Z

.field public qua:Ljava/lang/String;

.field public rjA:Landroid/os/Bundle;

.field public rjB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rjC:Ljava/lang/String;

.field public rjD:Ljava/lang/String;

.field public rjE:Z

.field public rjs:J

.field public rjt:I

.field public rju:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rjv:Z

.field public rjw:I

.field public rjx:Ljava/lang/String;

.field public rjy:Lcom/google/android/gms/internal/zzfs;

.field public rjz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/wy;->rjs:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/wy;->rjt:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rju:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/wy;->rjv:Z

    iput v4, p0, Lcom/google/android/gms/internal/wy;->rjw:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/wy;->qfj:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->rjx:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->rjy:Lcom/google/android/gms/internal/zzfs;

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->bnr:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->qua:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjz:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjA:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjB:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->rjC:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/wy;->rjD:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/wy;->rjE:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzef;->rjc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/wy;->rjs:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzef;->rjd:I

    iput v0, p0, Lcom/google/android/gms/internal/wy;->rjt:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rje:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rju:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzef;->rjf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wy;->rjv:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzef;->rjg:I

    iput v0, p0, Lcom/google/android/gms/internal/wy;->rjw:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzef;->rjh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wy;->qfj:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rji:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjx:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjj:Lcom/google/android/gms/internal/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjy:Lcom/google/android/gms/internal/zzfs;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjk:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->bnr:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->qua:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjm:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjz:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjn:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjA:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjo:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjB:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjC:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->rjD:Ljava/lang/String;

    return-void
.end method
