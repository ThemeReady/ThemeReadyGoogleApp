.class public final Lcom/google/android/libraries/gcoreclient/n/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/m;


# instance fields
.field public final sWG:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final es(J)Lcom/google/android/libraries/gcoreclient/n/m;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->dZ(J)V

    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->rRS:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->rRU:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rRS:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rRT:J

    .line 9
    :cond_0
    return-object p0
.end method

.method public final et(J)Lcom/google/android/libraries/gcoreclient/n/m;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->dZ(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->rRU:Z

    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->rRT:J

    .line 12
    return-object p0
.end method

.method public final eu(J)Lcom/google/android/libraries/gcoreclient/n/m;
    .locals 11

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v8, v2

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    iput-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->rRB:J

    :goto_0
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rRB:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->rRB:J

    .line 15
    :cond_0
    return-object p0

    .line 14
    :cond_1
    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rRB:J

    goto :goto_0
.end method

.method public final zs(I)Lcom/google/android/libraries/gcoreclient/n/m;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid quality: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest;->tA:I

    .line 6
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zt(I)Lcom/google/android/libraries/gcoreclient/n/m;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 17
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid numUpdates: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest;->rRV:I

    .line 18
    return-object p0
.end method
