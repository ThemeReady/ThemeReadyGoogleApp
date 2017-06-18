.class public Lcom/google/android/gms/clearcut/c;
.super Ljava/lang/Object;


# instance fields
.field public pcf:Ljava/lang/String;

.field public pcg:I

.field public pch:Ljava/lang/String;

.field public pci:Ljava/lang/String;

.field public pck:I

.field public final pco:Lcom/google/android/gms/clearcut/e;

.field public pcp:Lcom/google/android/gms/clearcut/e;

.field public pcq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pcr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public pcu:Z

.field public final pcv:Lcom/google/android/gms/internal/pc;

.field public pcw:Z

.field public final synthetic pcx:Lcom/google/android/gms/clearcut/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/c;->pcg:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pch:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pci:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcx:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/c;->pck:I

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->pcq:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->pcr:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->pcs:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->pct:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->pcu:Z

    new-instance v0, Lcom/google/android/gms/internal/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->pcw:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pch:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->pci:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/pc;->pDo:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/pc;->pDp:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    iget-wide v2, v1, Lcom/google/android/gms/internal/pc;->pDo:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lcom/google/android/gms/internal/pc;->pDC:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->pcv:Lcom/google/android/gms/internal/pc;

    iput-object p2, v0, Lcom/google/android/gms/internal/pc;->pDx:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/c;->pco:Lcom/google/android/gms/clearcut/e;

    return-void
.end method
