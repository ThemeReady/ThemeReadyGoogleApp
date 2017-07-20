.class public final Lcom/google/android/libraries/gcoreclient/o/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/m;


# instance fields
.field public final sMw:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-void
.end method


# virtual methods
.method public final er(J)Lcom/google/android/libraries/gcoreclient/o/m;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->dY(J)V

    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->rIU:J

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->rIW:Z

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rIU:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rIV:J

    .line 11
    :cond_0
    return-object p0
.end method

.method public final es(J)Lcom/google/android/libraries/gcoreclient/o/m;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->dY(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->rIW:Z

    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->rIV:J

    .line 14
    return-object p0
.end method

.method public final et(J)Lcom/google/android/libraries/gcoreclient/o/m;
    .locals 11

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v8, v2

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    iput-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->rIE:J

    :goto_0
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rIE:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->rIE:J

    .line 17
    :cond_0
    return-object p0

    .line 16
    :cond_1
    add-long/2addr v2, p1

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->rIE:J

    goto :goto_0
.end method

.method public final zf(I)Lcom/google/android/libraries/gcoreclient/o/m;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 6
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

    .line 7
    :pswitch_1
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest;->so:I

    .line 8
    return-object p0

    .line 6
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

.method public final zg(I)Lcom/google/android/libraries/gcoreclient/o/m;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 19
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
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest;->rIX:I

    .line 20
    return-object p0
.end method
