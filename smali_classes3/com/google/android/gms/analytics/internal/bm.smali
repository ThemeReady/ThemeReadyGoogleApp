.class Lcom/google/android/gms/analytics/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/bc",
        "<",
        "Lcom/google/android/gms/analytics/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final qlG:Lcom/google/android/gms/analytics/internal/ad;

.field public final qnD:Lcom/google/android/gms/analytics/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bm;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    new-instance v0, Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/d;->qlo:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/d;->qln:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic bBS()Lcom/google/android/gms/analytics/internal/ba;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    .line 3
    return-object v0
.end method

.method public final bs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/d;->qjy:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/d;->qjz:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qnD:Lcom/google/android/gms/analytics/internal/d;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/d;->qlm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bm;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bBt()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
