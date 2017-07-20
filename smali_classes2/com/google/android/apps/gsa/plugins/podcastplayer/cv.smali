.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;
.source "SourceFile"


# instance fields
.field public final bVh:Landroid/widget/TextView;

.field public final synthetic ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

.field public final ewu:Landroid/widget/TextView;

.field public final ewv:Landroid/view/ViewGroup;

.field public final eww:Landroid/view/View;

.field public final ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

.field public final ewy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/co;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dg;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->bVh:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewu:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eys:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewy:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->eww:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->eww:Landroid/view/View;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewn:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewm:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setId(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->eww:Landroid/view/View;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cp;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 34
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getLevel()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 142
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 146
    if-eq p1, v1, :cond_0

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setLevel(I)Z

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 150
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 151
    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 153
    :cond_1
    return-void

    .line 143
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42700000    # 60.0f

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 48
    iget-wide v2, v1, Lcom/google/ad/e/a/a/h;->yco:J

    .line 49
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    cmp-long v6, v2, v10

    if-nez v6, :cond_1

    .line 51
    const-string v0, ""

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->bVh:Landroid/widget/TextView;

    .line 67
    iget-object v3, v1, Lcom/google/ad/e/a/a/h;->bCS:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-wide v2, v1, Lcom/google/ad/e/a/a/h;->ycn:J

    .line 71
    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezz:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    .line 77
    iget-wide v0, v1, Lcom/google/ad/e/a/a/h;->ycn:J

    .line 79
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 80
    aput-object v0, v5, v9

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->eww:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->di(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    sub-long/2addr v4, v2

    .line 53
    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    const-wide/32 v6, 0x240c8400

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x10010

    .line 56
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 58
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_4

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->ezp:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_4
    int-to-float v3, v2

    div-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 61
    const/16 v4, 0x18

    if-ge v3, v4, :cond_5

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->ezo:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :cond_5
    int-to-float v2, v2

    div-float/2addr v2, v12

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ei;->ezm:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final di(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v3, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 89
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 91
    iget-object v4, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->evk:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 95
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v2

    .line 98
    iget-wide v6, v2, Lcom/google/ad/e/a/a/h;->ycn:J

    .line 99
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 100
    cmp-long v2, v6, v12

    if-nez v2, :cond_4

    .line 101
    const-wide/16 v6, -0x1

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 102
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v2, v10, v11, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->e(JJ)V

    .line 128
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    if-eqz v0, :cond_a

    move v2, v1

    :goto_1
    invoke-virtual {v6, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewy:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 134
    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v0

    if-nez v0, :cond_c

    .line 135
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezH:I

    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 104
    :cond_2
    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    const-wide/16 v6, 0x2

    invoke-virtual {v2, v10, v11, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->e(JJ)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v2, v12, v13, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->e(JJ)V

    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 109
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->b(Ljava/lang/String;J)J

    move-result-wide v8

    .line 110
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->e(JJ)V

    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    if-eqz v2, :cond_7

    iget-object v2, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->evR:Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cn;->Kn()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 114
    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewa:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;)V

    move v0, v1

    goto :goto_0

    :cond_7
    move v2, v1

    .line 113
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kk()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewx:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 120
    iget-boolean v6, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->euJ:Z

    if-nez v6, :cond_1

    .line 121
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->euJ:Z

    .line 122
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->invalidate()V

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->euK:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cv;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dh;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 128
    goto/16 :goto_1

    :cond_b
    move v3, v1

    .line 129
    goto/16 :goto_2

    .line 136
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezI:I

    goto :goto_3
.end method
