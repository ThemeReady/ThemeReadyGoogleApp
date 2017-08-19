.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/m/b/d/gx;I)Landroid/net/Uri;
    .locals 3
    .param p0    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "google.navigation"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->csi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const-string v0, "q"

    .line 47
    iget-object v2, p0, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v0, "title"

    .line 55
    iget-object v2, p0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 62
    const-string v0, "d"

    .line 63
    :goto_2
    const-string v2, "mode"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "q"

    .line 51
    iget-object v2, p0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 58
    :pswitch_0
    const-string v0, "w"

    goto :goto_2

    .line 60
    :pswitch_1
    const-string v0, "b"

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;-><init>(Lcom/google/m/b/d/ct;Lcom/google/android/libraries/c/a;)V

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method

.method public static b(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)I
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/d;->a(Lcom/google/m/b/d/fs;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIF()I

    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public static b(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10
    const-string v0, "bg_now_timetoleave_drive_now_wear_v1.png"

    .line 11
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iget-object v1, v1, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    .line 15
    iget-wide v2, v2, Lcom/google/m/b/d/rb;->wNX:J

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->cf(J)Z

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iget-object v2, v2, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    .line 20
    iget v2, v2, Lcom/google/m/b/d/ra;->wkW:I

    .line 22
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    if-eqz v1, :cond_3

    .line 28
    const-string v0, "bg_now_timetoleave_drive_now_wear_v1.png"

    goto :goto_0

    .line 23
    :pswitch_1
    if-eqz v1, :cond_2

    .line 24
    const-string v0, "bg_now_timetoleave_bike_now_wear_v1.png"

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "bg_now_timetoleave_bike_soon_wear_v1.png"

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "bg_now_timetoleave_drive_soon_wear_v1.png"

    goto :goto_0

    .line 31
    :pswitch_2
    if-eqz v1, :cond_4

    .line 32
    const-string v0, "bg_now_timetoleave_transit_now_wear_v1.png"

    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "bg_now_timetoleave_transit_soon_wear_v1.png"

    goto :goto_0

    .line 35
    :pswitch_3
    if-eqz v1, :cond_5

    .line 36
    const-string v0, "bg_now_timetoleave_walk_now_wear_v1.png"

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "bg_now_timetoleave_walk_soon_wear_v1.png"

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
