.class public Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final Wg:Landroid/widget/TextView;

.field public final dhY:Landroid/widget/TextView;

.field public final dhZ:Landroid/widget/TextView;

.field public final dia:Landroid/widget/ImageView;

.field public final dib:Landroid/widget/FrameLayout;

.field public final dic:Landroid/widget/VideoView;

.field public final did:Landroid/view/View;

.field public final die:Landroid/widget/Switch;

.field public final dif:Landroid/widget/TextView;

.field public final dig:Landroid/widget/ImageView;

.field public final dih:Landroid/widget/TextView;

.field public final ei:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diD:[I

    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/opaonboarding/ui/d;->diz:I

    invoke-static {v0, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->div:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Wg:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dip:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->ei:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->diq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhY:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dik:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhZ:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->din:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dia:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dix:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dib:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->diw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dic:Landroid/widget/VideoView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->diy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->did:Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dir:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->die:Landroid/widget/Switch;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->diu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dif:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dit:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dig:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dio:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dih:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diO:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->setTitle(I)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diK:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fo(I)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diL:I

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhY:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->e(Landroid/widget/TextView;I)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diF:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhZ:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->e(Landroid/widget/TextView;I)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diI:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dia:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dia:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diP:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dic:Landroid/widget/VideoView;

    new-instance v4, Lcom/google/android/apps/gsa/opaonboarding/ui/a;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/a;-><init>(Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dic:Landroid/widget/VideoView;

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dic:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dib:Landroid/widget/FrameLayout;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diN:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dif:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->e(Landroid/widget/TextView;I)V

    .line 38
    sget v3, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dis:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diM:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dig:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diJ:I

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 44
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dih:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->diC:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dih:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dih:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diH:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 55
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dim:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown footer type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/opaonboarding/ui/d;->diB:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    :goto_2
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diE:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fp(I)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/f;->diG:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/opaonboarding/ui/d;->diA:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/opaonboarding/ui/d;->diA:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fd()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;I)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->invalidate()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->requestLayout()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 83
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private final updateVisibility(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 102
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final Fc()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dij:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final Fd()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dil:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->invalidate()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->requestLayout()V

    .line 91
    return-void
.end method

.method public final fo(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->ei:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->e(Landroid/widget/TextView;I)V

    .line 78
    return-void
.end method

.method public final fp(I)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fc()Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 80
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Wg:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->e(Landroid/widget/TextView;I)V

    .line 76
    return-void
.end method
