.class public final Lcom/google/android/libraries/material/featurehighlight/f;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public txD:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public txE:I

.field public txF:I

.field public txG:Ljava/lang/CharSequence;

.field public txH:I

.field public txI:I

.field public txJ:I

.field public txK:Ljava/lang/CharSequence;

.field public txL:I

.field public txM:I

.field public txN:I

.field public txO:I

.field public txP:I

.field public txQ:I

.field public txR:I

.field public txS:I

.field public txT:Ljava/lang/String;

.field public txU:Ljava/lang/String;

.field public txV:I

.field public txW:I

.field public txX:I

.field public txY:Z

.field public txZ:J

.field public tya:Z

.field public tyb:Z

.field public tyc:I

.field public tye:Lcom/google/android/libraries/material/featurehighlight/d;

.field public tyf:Lcom/google/android/libraries/material/featurehighlight/m;

.field public tyg:I

.field public final tyh:Ljava/lang/Runnable;

.field public tyi:Z

.field public tyj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/g;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyh:Ljava/lang/Runnable;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyi:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyj:Z

    return-void
.end method

.method public static a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;IILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lcom/google/android/libraries/material/featurehighlight/f;
    .locals 4

    .prologue
    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "fh_view_finder"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v3, "fh_target_view_tint_color"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v3, "fh_confining_view_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v3, "fh_header_text"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v3, "fh_header_text_size_res"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v3, "fh_header_text_appearance"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v3, "fh_body_text"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v3, "fh_body_text_appearance"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "fh_outer_color"

    invoke-virtual {v2, v3, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v3, "fh_inner_color"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v3, "fh_target_text_color"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v3, "fh_target_drawable"

    move/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v3, "fh_target_drawable_color"

    move/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v3, "fh_callback_id"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "fh_task_tag"

    move-object/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "fh_vertical_offset_res"

    move/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v3, "fh_horizontal_offset_res"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v3, "fh_center_threshold_res"

    move/from16 v0, p20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v3, "fh_task_complete_on_tap"

    move/from16 v0, p21

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "fh_duration"

    move-wide/from16 v0, p22

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    const-string v3, "fh_pin_to_closest_vertical_edge"

    move/from16 v0, p24

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v3, "fh_swipe_to_dismiss_enabled"

    move/from16 v0, p25

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v3, "fh_text_vertical_gravity_hint"

    move/from16 v0, p26

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {v3}, Lcom/google/android/libraries/material/featurehighlight/f;-><init>()V

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/f;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v3
.end method

.method public static d(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;
    .locals 2

    .prologue
    .line 231
    invoke-static {p0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->tzx:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v1, :cond_0

    .line 234
    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tzy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/f;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final cbR()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txF:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 208
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txF:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final cbS()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbU()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 215
    :cond_0
    return-void
.end method

.method final cbT()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-boolean v0, p0, Landroid/support/v4/app/s;->pX:Z

    .line 218
    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->qd:Landroid/support/v4/app/ag;

    .line 223
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/support/v4/app/af;->bb()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method final cbU()Lcom/google/android/libraries/material/featurehighlight/c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tye:Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tye:Lcom/google/android/libraries/material/featurehighlight/d;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/d;->cbP()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyi:Z

    .line 75
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyi:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbT()V

    .line 155
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tya:Z

    .line 80
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tya:Z

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyv:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 82
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->tya:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyb:Z

    .line 84
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyb:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyc:I

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyv:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 87
    iput v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->tyc:I

    .line 88
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txO:I

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txO:I

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/ad;->setColor(I)V

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txP:I

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txP:I

    .line 93
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyq:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->setColor(I)V

    .line 94
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txQ:I

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txQ:I

    .line 96
    iput v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->txQ:I

    .line 97
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txR:I

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txR:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/y;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txS:I

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    sget-object v2, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/a/a/f;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txS:I

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 108
    iput-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tyu:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 112
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txH:I

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 118
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->ba(F)V

    .line 119
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txI:I

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txI:I

    .line 121
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->Az(I)V

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txJ:I

    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->AA(I)V

    .line 124
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txL:I

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 128
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bb(F)V

    .line 129
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txM:I

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txM:I

    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->AB(I)V

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txN:I

    .line 133
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->AC(I)V

    .line 134
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txV:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txW:I

    if-eqz v0, :cond_b

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 138
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 139
    iput v0, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->tze:I

    .line 140
    iput v1, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->tzd:I

    .line 141
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txX:I

    if-eqz v0, :cond_c

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 144
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->typ:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 145
    iput v0, v1, Lcom/google/android/libraries/material/featurehighlight/ad;->tzb:I

    .line 146
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txE:I

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txE:I

    .line 148
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 149
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    iput-object v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyF:Landroid/graphics/Paint;

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txG:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txK:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tyr:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/e;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tzy:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/s;->qh:Landroid/support/v4/app/s;

    .line 173
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tye:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tye:Lcom/google/android/libraries/material/featurehighlight/d;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "fh_view_finder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txD:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 41
    const-string v0, "fh_target_view_tint_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txE:I

    .line 42
    const-string v0, "fh_confining_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txF:I

    .line 43
    const-string v0, "fh_header_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txG:Ljava/lang/CharSequence;

    .line 44
    const-string v0, "fh_header_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txH:I

    .line 45
    const-string v0, "fh_header_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txI:I

    .line 46
    const-string v0, "fh_header_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txJ:I

    .line 47
    const-string v0, "fh_body_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txK:Ljava/lang/CharSequence;

    .line 48
    const-string v0, "fh_body_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txL:I

    .line 49
    const-string v0, "fh_body_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txM:I

    .line 50
    const-string v0, "fh_body_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txN:I

    .line 51
    const-string v0, "fh_outer_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txO:I

    .line 52
    const-string v0, "fh_inner_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txP:I

    .line 53
    const-string v0, "fh_target_text_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txQ:I

    .line 54
    const-string v0, "fh_target_drawable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txR:I

    .line 55
    const-string v0, "fh_target_drawable_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txS:I

    .line 56
    const-string v0, "fh_callback_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txT:Ljava/lang/String;

    .line 57
    const-string v0, "fh_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txU:Ljava/lang/String;

    .line 58
    const-string v0, "fh_vertical_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txV:I

    .line 59
    const-string v0, "fh_horizontal_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txW:I

    .line 60
    const-string v0, "fh_center_threshold_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txX:I

    .line 61
    const-string v0, "fh_task_complete_on_tap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txY:Z

    .line 62
    const-string v0, "fh_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    .line 63
    const-string v0, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tya:Z

    .line 64
    const-string v0, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyb:Z

    .line 65
    const-string v0, "fh_text_vertical_gravity_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyc:I

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognised show state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tzy:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    iput-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 184
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 185
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbU()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tye:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 192
    return-void
.end method

.method final onDismiss()V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbU()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->cbS()V

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/k;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/k;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->A(Ljava/lang/Runnable;)V

    .line 202
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Landroid/support/v4/app/s;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Landroid/support/v4/app/s;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 161
    iget-wide v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyh:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->txZ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyj:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyf:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/h;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/h;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 165
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "showState"

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tyg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    return-void
.end method
