.class public final Lcom/google/android/libraries/material/featurehighlight/f;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public tjA:I

.field public tjB:Ljava/lang/String;

.field public tjC:Ljava/lang/String;

.field public tjD:I

.field public tjE:I

.field public tjF:I

.field public tjG:Z

.field public tjH:J

.field public tjI:Z

.field public tjJ:Z

.field public tjK:I

.field public tjM:Lcom/google/android/libraries/material/featurehighlight/d;

.field public tjN:Lcom/google/android/libraries/material/featurehighlight/m;

.field public tjO:I

.field public final tjP:Ljava/lang/Runnable;

.field public tjQ:Z

.field public tjR:Z

.field public tjn:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field public tjo:I

.field public tjp:Ljava/lang/CharSequence;

.field public tjq:I

.field public tjr:I

.field public tjs:I

.field public tjt:Ljava/lang/CharSequence;

.field public tju:I

.field public tjv:I

.field public tjw:I

.field public tjx:I

.field public tjy:I

.field public tjz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/g;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjP:Ljava/lang/Runnable;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjQ:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjR:Z

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

.method public static d(Landroid/support/v4/app/y;)Lcom/google/android/libraries/material/featurehighlight/f;
    .locals 2

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->tld:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v1, :cond_0

    .line 220
    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/f;

    .line 221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final bZG()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjo:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 194
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjo:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final bZH()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZJ()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 201
    :cond_0
    return-void
.end method

.method final bZI()V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oH:Z

    .line 204
    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->oN:Landroid/support/v4/app/ag;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method final bZJ()Lcom/google/android/libraries/material/featurehighlight/c;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjM:Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjM:Lcom/google/android/libraries/material/featurehighlight/d;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/d;->bZE()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjQ:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjQ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZI()V

    .line 141
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjI:Z

    .line 76
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjI:Z

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tkc:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 78
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-boolean v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjJ:Z

    .line 80
    iput-boolean v2, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjJ:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjK:I

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tkc:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 83
    iput v2, v0, Lcom/google/android/libraries/material/featurehighlight/ac;->tjK:I

    .line 84
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjx:I

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjx:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->Ah(I)V

    .line 86
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjy:I

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjy:I

    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->setColor(I)V

    .line 89
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjz:I

    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjz:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/y;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjA:I

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 96
    sget-object v2, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjA:I

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 100
    iput-object v0, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 104
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjq:I

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 110
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bd(F)V

    .line 111
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjr:I

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjr:I

    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->Ad(I)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjs:I

    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->Ae(I)V

    .line 116
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tju:I

    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tju:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 120
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/e;->be(F)V

    .line 121
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjv:I

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjv:I

    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->Af(I)V

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjw:I

    .line 125
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/e;->Ag(I)V

    .line 126
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjD:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjE:I

    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 130
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 131
    iput v0, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->tkK:I

    .line 132
    iput v1, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->tkJ:I

    .line 133
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjF:I

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 136
    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 137
    iput v0, v1, Lcom/google/android/libraries/material/featurehighlight/ad;->tkH:I

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjp:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tle:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onAttach(Landroid/app/Activity;)V

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/s;->oR:Landroid/support/v4/app/s;

    .line 159
    instance-of v1, v0, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjM:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/material/featurehighlight/d;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/d;

    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjM:Lcom/google/android/libraries/material/featurehighlight/d;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "fh_view_finder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjn:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 39
    const-string v0, "fh_confining_view_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjo:I

    .line 40
    const-string v0, "fh_header_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjp:Ljava/lang/CharSequence;

    .line 41
    const-string v0, "fh_header_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjq:I

    .line 42
    const-string v0, "fh_header_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjr:I

    .line 43
    const-string v0, "fh_header_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjs:I

    .line 44
    const-string v0, "fh_body_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjt:Ljava/lang/CharSequence;

    .line 45
    const-string v0, "fh_body_text_size_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tju:I

    .line 46
    const-string v0, "fh_body_text_appearance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjv:I

    .line 47
    const-string v0, "fh_body_text_alignment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjw:I

    .line 48
    const-string v0, "fh_outer_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjx:I

    .line 49
    const-string v0, "fh_inner_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjy:I

    .line 50
    const-string v0, "fh_target_drawable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjz:I

    .line 51
    const-string v0, "fh_target_drawable_color"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjA:I

    .line 52
    const-string v0, "fh_callback_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjB:Ljava/lang/String;

    .line 53
    const-string v0, "fh_task_tag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjC:Ljava/lang/String;

    .line 54
    const-string v0, "fh_vertical_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjD:I

    .line 55
    const-string v0, "fh_horizontal_offset_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjE:I

    .line 56
    const-string v0, "fh_center_threshold_res"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjF:I

    .line 57
    const-string v0, "fh_task_complete_on_tap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjG:Z

    .line 58
    const-string v0, "fh_duration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    .line 59
    const-string v0, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjI:Z

    .line 60
    const-string v0, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjJ:Z

    .line 61
    const-string v0, "fh_text_vertical_gravity_hint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjK:I

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "showState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognised show state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    goto/16 :goto_0

    .line 64
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

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    sget v1, Lcom/google/android/libraries/material/featurehighlight/ag;->tle:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->setTag(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->au()Landroid/support/v4/app/y;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iput-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/s;->onDestroy()V

    .line 171
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/s;->onDetach()V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZJ()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjM:Lcom/google/android/libraries/material/featurehighlight/d;

    .line 178
    return-void
.end method

.method final onDismiss()V
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZJ()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/f;->bZH()V

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/k;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/k;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->z(Ljava/lang/Runnable;)V

    .line 188
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/s;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/app/s;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    if-eqz v0, :cond_1

    .line 147
    iget-wide v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjP:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjR:Z

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjN:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/h;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/h;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/af;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "showState"

    iget v1, p0, Lcom/google/android/libraries/material/featurehighlight/f;->tjO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    return-void
.end method
