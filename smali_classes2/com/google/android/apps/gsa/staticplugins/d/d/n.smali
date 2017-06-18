.class Lcom/google/android/apps/gsa/staticplugins/d/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/n;->jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/high16 v5, 0x10000000

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/n;->jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    .line 5
    const-string v1, "backgroundColor"

    new-array v2, v12, [I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/n;->jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/d/d/b;->bwf:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v10

    const/4 v3, -0x1

    aput v3, v2, v11

    .line 7
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/n;->jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/n;->jpN:Lcom/google/android/apps/gsa/staticplugins/d/d/m;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->cXT:Landroid/net/Uri;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v3, "image/png"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->jpm:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpG:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpH:Z

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/png"

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boT:Lcom/google/android/apps/gsa/shared/y/a;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 28
    new-instance v4, Landroid/content/pm/LabeledIntent;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->jpj:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/d/d/c;->joY:I

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v3

    .line 32
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpK:I

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->gXO:I

    invoke-direct {v5, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpz:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpK:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    .line 36
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->gXO:I

    sub-int/2addr v9, v3

    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 37
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 38
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->jpK:I

    sub-int/2addr v7, v3

    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->lF:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 42
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "image/png"

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x24800000

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "android.intent.extra.STREAM"

    .line 45
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "extra_crop_screenshot"

    .line 46
    invoke-virtual {v1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "extra_crop_image_box"

    .line 47
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "extra_crop_image_padding"

    .line 48
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 49
    sget-object v3, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boR:Lcom/google/android/apps/gsa/shared/y/a;

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    new-instance v3, Landroid/content/pm/LabeledIntent;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->jpi:I

    sget v7, Lcom/google/android/apps/gsa/staticplugins/d/d/c;->joX:I

    invoke-direct {v3, v1, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 53
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    new-array v5, v12, [Landroid/content/Intent;

    aput-object v4, v5, v10

    aput-object v3, v5, v11

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/d/d/m;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    return-void
.end method
