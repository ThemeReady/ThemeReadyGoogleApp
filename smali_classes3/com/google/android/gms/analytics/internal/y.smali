.class final Lcom/google/android/gms/analytics/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field public final quE:Lcom/google/android/gms/analytics/internal/z;

.field public final qux:Lcom/google/android/gms/analytics/internal/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y;->qux:Lcom/google/android/gms/analytics/internal/az;

    new-instance v0, Lcom/google/android/gms/analytics/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/z;->quH:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/z;->quG:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic bBt()Lcom/google/android/gms/analytics/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    return-object v0
.end method

.method public final bw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/z;->qsq:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/z;->qsr:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->quE:Lcom/google/android/gms/analytics/internal/z;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/z;->quF:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCj()Lcom/google/android/gms/analytics/internal/ag;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
