.class public Lcom/google/android/gms/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/j;


# instance fields
.field public rWR:Ljava/lang/Long;

.field public final synthetic rWS:Z

.field public final synthetic rWT:Lcom/google/android/gms/i/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/i/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/i;->rWT:Lcom/google/android/gms/i/h;

    iput-boolean p2, p0, Lcom/google/android/gms/i/i;->rWS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/i/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/i/i;->rWS:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/i/b;->rWB:J

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/i/i;->rWR:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/i/i;->rWT:Lcom/google/android/gms/i/h;

    invoke-static {v4}, Lcom/google/android/gms/i/h;->b(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/i/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/i/p;->bOl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/i/i;->rWR:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/i/i;->rWR:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/i/i;->rWT:Lcom/google/android/gms/i/h;

    invoke-static {v4}, Lcom/google/android/gms/i/h;->c(Lcom/google/android/gms/i/h;)Lcom/google/android/gms/common/util/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 9
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 7
    :cond_3
    iget-wide v2, p1, Lcom/google/android/gms/i/b;->rWB:J

    .line 8
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 8
    goto :goto_1
.end method
