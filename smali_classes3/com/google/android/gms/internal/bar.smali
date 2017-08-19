.class public final Lcom/google/android/gms/internal/bar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public static b(Lcom/google/android/gms/internal/zzjd;)Lcom/google/ads/b;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 1
    new-array v1, v4, [Lcom/google/ads/b;

    sget-object v2, Lcom/google/ads/b;->blH:Lcom/google/ads/b;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/ads/b;->blI:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/b;->blJ:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/ads/b;->blK:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/ads/b;->blL:Lcom/google/ads/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/ads/b;->blM:Lcom/google/ads/b;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 2
    iget-object v2, v2, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    .line 3
    iget v2, v2, Lcom/google/android/gms/ads/f;->qen:I

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    .line 5
    iget-object v2, v2, Lcom/google/ads/b;->blG:Lcom/google/android/gms/ads/f;

    .line 6
    iget v2, v2, Lcom/google/android/gms/ads/f;->qeo:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/b;

    iget v1, p0, Lcom/google/android/gms/internal/zzjd;->width:I

    iget v2, p0, Lcom/google/android/gms/internal/zzjd;->height:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/o;->d(IILjava/lang/String;)Lcom/google/android/gms/ads/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/f;)V

    goto :goto_1
.end method

.method public static c(Lcom/google/ads/a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/a;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Lcom/google/android/gms/internal/zziz;)Lcom/google/ads/mediation/f;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->rHj:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/ads/mediation/f;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zziz;->rHh:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/zziz;->rHi:I

    packed-switch v2, :pswitch_data_0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wW:I

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/zziz;->rHk:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zziz;->qXF:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/f;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wY:I

    goto :goto_1

    :pswitch_1
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wX:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
