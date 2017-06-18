.class public final Lcom/google/android/libraries/material/featurehighlight/f;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public rfA:Z

.field public rfB:J

.field public rfC:Z

.field public rfD:Z

.field public rfE:I

.field public rfG:Lcom/google/android/libraries/material/featurehighlight/d;

.field public rfH:Lcom/google/android/libraries/material/featurehighlight/m;

.field public rfI:I

.field public final rfJ:Ljava/lang/Runnable;

.field public rfK:Z

.field public rfL:Z

.field public rfh:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public rfi:I

.field public rfj:Ljava/lang/CharSequence;

.field public rfk:I

.field public rfl:I

.field public rfm:I

.field public rfn:Ljava/lang/CharSequence;

.field public rfo:I

.field public rfp:I

.field public rfq:I

.field public rfr:I

.field public rfs:I

.field public rft:I

.field public rfu:I

.field public rfv:Ljava/lang/String;

.field public rfw:Ljava/lang/String;

.field public rfx:I

.field public rfy:I

.field public rfz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/g;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfJ:Ljava/lang/Runnable;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfK:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfL:Z

    return-void
.end method

.method public static a(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;ILjava/lang/CharSequence;IIILjava/lang/CharSequence;IIIIIIILjava/lang/String;Ljava/lang/String;IIIZJZZI)Lcom/google/android/libraries/material/featurehighlight/f;
    .locals 4

    .prologue
    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v3, "fh_view_finder"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v3, "fh_confining_view_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v3, "fh_header_text"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-string v3, "fh_header_text_size_res"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v3, "fh_header_text_appearance"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v3, "fh_body_text"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v3, "fh_body_text_appearance"

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v2, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v3, "fh_outer_color"

    invoke-virtual {v2, v3, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "fh_inner_color"

    invoke-virtual {v2, v3, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v3, "fh_target_drawable"

    move/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v3, "fh_target_drawable_color"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v3, "fh_callback_id"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "fh_task_tag"

    move-object/from16 v0, p15

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "fh_vertical_offset_res"

    move/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v3, "fh_horizontal_offset_res"

    move/from16 v0, p17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v3, "fh_center_threshold_res"

    move/from16 v0, p18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v3, "fh_task_complete_on_tap"

    move/from16 v0, p19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v3, "fh_duration"

    move-wide/from16 v0, p20

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v3, "fh_pin_to_closest_vertical_edge"

    move/from16 v0, p22

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v3, "fh_swipe_to_dismiss_enabled"

    move/from16 v0, p23

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v3, "fh_text_vertical_gravity_hint"

    move/from16 v0, p24

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {v3}, Lcom/google/android/libraries/material/featurehighlight/f;-><init>()V

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/f;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v3
.end method

.method public static c(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;
    .locals 2

    .prologue
    .line 219
    invoke-static {p0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->rgZ:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v1, :cond_0

    .line 222
    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->rha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/f;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final bKj()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfi:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 196
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfi:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final bKk()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bKm()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method final bKl()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oy:Z

    .line 206
    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oE:Landroid/support/v4/app/ag;

    .line 211
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method final bKm()Lcom/google/android/libraries/material/featurehighlight/c;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfG:Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfG:Lcom/google/android/libraries/material/featurehighlight/d;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/d;->bKh()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 218
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfK:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfK:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bKl()V

    .line 143
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfC:Z

    .line 78
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfC:Z

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfX:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 80
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->rfC:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfD:Z

    .line 82
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfD:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfE:I

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfX:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 85
    iput v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->rfE:I

    .line 86
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfr:I

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfr:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->xK(I)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfs:I

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfs:I

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfS:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->setColor(I)V

    .line 91
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rft:I

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rft:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/y;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfu:I

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    sget-object v2, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/graphics/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfu:I

    invoke-static {v0, v2}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 102
    iput-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->rfV:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 106
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfk:I

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 112
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->aZ(F)V

    .line 113
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfl:I

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfl:I

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->xG(I)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfm:I

    .line 117
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->xH(I)V

    .line 118
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfo:I

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 122
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->ba(F)V

    .line 123
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfp:I

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfp:I

    .line 125
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->xI(I)V

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfq:I

    .line 127
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->rfT:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->xJ(I)V

    .line 128
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfx:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfy:I

    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 132
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->rfR:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 133
    iput v0, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->rgG:I

    .line 134
    iput v1, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->rgF:I

    .line 135
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfz:I

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 138
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rfR:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 139
    iput v0, v1, Lcom/google/android/libraries/material/featurehighlight/ad;->rgD:I

    .line 140
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfj:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->rha:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/s;->oI:Landroid/support/v4/app/s;

    .line 161
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfG:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfG:Lcom/google/android/libraries/material/featurehighlight/d;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 38
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "fh_view_finder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfh:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 41
    const-string v0, "fh_confining_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfi:I

    .line 42
    const-string v0, "fh_header_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfj:Ljava/lang/CharSequence;

    .line 43
    const-string v0, "fh_header_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfk:I

    .line 44
    const-string v0, "fh_header_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfl:I

    .line 45
    const-string v0, "fh_header_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfm:I

    .line 46
    const-string v0, "fh_body_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfn:Ljava/lang/CharSequence;

    .line 47
    const-string v0, "fh_body_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfo:I

    .line 48
    const-string v0, "fh_body_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfp:I

    .line 49
    const-string v0, "fh_body_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfq:I

    .line 50
    const-string v0, "fh_outer_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfr:I

    .line 51
    const-string v0, "fh_inner_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfs:I

    .line 52
    const-string v0, "fh_target_drawable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rft:I

    .line 53
    const-string v0, "fh_target_drawable_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfu:I

    .line 54
    const-string v0, "fh_callback_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfv:Ljava/lang/String;

    .line 55
    const-string v0, "fh_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfw:Ljava/lang/String;

    .line 56
    const-string v0, "fh_vertical_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfx:I

    .line 57
    const-string v0, "fh_horizontal_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfy:I

    .line 58
    const-string v0, "fh_center_threshold_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfz:I

    .line 59
    const-string v0, "fh_task_complete_on_tap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfA:Z

    .line 60
    const-string v0, "fh_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfB:J

    .line 61
    const-string v0, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfC:Z

    .line 62
    const-string v0, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfD:Z

    .line 63
    const-string v0, "fh_text_vertical_gravity_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfE:I

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognised show state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    goto/16 :goto_0

    .line 66
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

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->rha:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    iput-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 172
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 173
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bKm()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfG:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 180
    return-void
.end method

.method final onDismiss()V
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bKm()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bKk()V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/k;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/k;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->r(Ljava/lang/Runnable;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/support/v4/app/s;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v4/app/s;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 149
    iget-wide v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfJ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfB:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfL:Z

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/h;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/h;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "showState"

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    return-void
.end method
