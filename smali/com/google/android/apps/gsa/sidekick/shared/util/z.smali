.class public Lcom/google/android/apps/gsa/sidekick/shared/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/z;->e(Landroid/content/res/Resources;I)I

    move-result v0

    .line 2
    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/res/Resources;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    :cond_0
    return v0

    .line 10
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jen:I

    goto :goto_0

    .line 12
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jei:I

    goto :goto_0

    .line 14
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jej:I

    goto :goto_0

    .line 16
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jek:I

    goto :goto_0

    .line 18
    :pswitch_4
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jel:I

    goto :goto_0

    .line 20
    :pswitch_5
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ar;->jem:I

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
