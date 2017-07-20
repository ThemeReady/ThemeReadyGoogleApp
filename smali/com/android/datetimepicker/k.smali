.class public Lcom/android/datetimepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static T(II)I
    .locals 2

    .prologue
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const/16 v0, 0x1f

    .line 9
    :goto_0
    return v0

    .line 8
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 9
    :pswitch_2
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(II)I
    .locals 3

    .prologue
    .line 20
    .line 21
    rsub-int/lit8 v0, p1, 0x4

    .line 22
    if-gez v0, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    :cond_0
    const v1, 0x253d8c    # 3.419992E-39f

    sub-int v0, v1, v0

    .line 25
    sub-int v0, p0, v0

    div-int/lit8 v0, v0, 0x7

    .line 28
    const v1, 0x253d89

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 30
    new-instance v1, Landroid/text/format/Time;

    const-string v2, "UTC"

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 32
    invoke-virtual {v1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    return-void
.end method

.method public static bU(I)I
    .locals 2

    .prologue
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 16
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 17
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 18
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 34
    const v1, 0x3e8ccccd    # 0.275f

    invoke-static {v1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 35
    const v2, 0x3f30a3d7    # 0.69f

    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 36
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 37
    const-string v4, "scaleX"

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 38
    const-string v5, "scaleY"

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 39
    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v7

    aput-object v0, v1, v8

    .line 40
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    const-wide/16 v2, 0x220

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    return-object v0
.end method

.method public static hP()Z
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
