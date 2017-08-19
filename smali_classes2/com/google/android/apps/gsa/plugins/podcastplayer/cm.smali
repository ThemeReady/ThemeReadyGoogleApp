.class Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;
.source "SourceFile"


# instance fields
.field public final bUi:Landroid/widget/TextView;

.field public final synthetic eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

.field public final etp:Landroid/widget/TextView;

.field public final etq:Landroid/view/ViewGroup;

.field public final etr:Landroid/view/View;

.field public final ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

.field public final ett:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->bUi:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etp:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etq:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etq:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ett:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etr:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etr:Landroid/view/View;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etn:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etr:Landroid/view/View;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dt;->euW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v2, v3, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etq:Landroid/view/ViewGroup;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->etl:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setId(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method private final fU(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ett:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->setLevel(I)Z

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final di(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v12, 0x42700000    # 60.0f

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 35
    iget-wide v2, v1, Lcom/google/ab/e/a/a/h;->yaQ:J

    .line 36
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    cmp-long v6, v2, v10

    if-nez v6, :cond_1

    .line 38
    const-string v0, ""

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->bUi:Landroid/widget/TextView;

    .line 52
    iget-object v3, v1, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-wide v2, v1, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 56
    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 59
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewC:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    .line 62
    iget-wide v0, v1, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 64
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    aput-object v0, v5, v9

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etq:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etr:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ds(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    sub-long/2addr v4, v2

    .line 40
    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    const-wide/32 v6, 0x240c8400

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 41
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    const v4, 0x10010

    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 43
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_4

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->ewt:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_4
    int-to-float v3, v2

    div-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 46
    const/16 v4, 0x18

    if-ge v3, v4, :cond_5

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->ews:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 48
    :cond_5
    int-to-float v2, v2

    div-float/2addr v2, v12

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dz;->ewq:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->etp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final ds(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v3, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 77
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 78
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 81
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v2

    .line 84
    iget-wide v6, v2, Lcom/google/ab/e/a/a/h;->yaP:J

    .line 85
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 86
    cmp-long v2, v6, v12

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 88
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 89
    const-wide/16 v6, -0x1

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 90
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v2, v10, v11, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->d(JJ)V

    .line 124
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    if-eqz v0, :cond_a

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ett:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ett:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 128
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 130
    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v0

    if-nez v0, :cond_c

    .line 135
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewK:I

    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 92
    :cond_2
    cmp-long v2, v6, v12

    if-lez v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    const-wide/16 v6, 0x2

    invoke-virtual {v2, v10, v11, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->d(JJ)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v2, v12, v13, v10, v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->d(JJ)V

    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 98
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 99
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->b(Ljava/lang/String;J)J

    move-result-wide v8

    .line 100
    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->d(JJ)V

    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 105
    iget-object v5, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    if-eqz v5, :cond_7

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esU:Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->Kh()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 106
    :goto_4
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 107
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->ewc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->fU(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 105
    goto :goto_4

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 113
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Ke()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->ets:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 116
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->erP:Z

    if-nez v5, :cond_1

    .line 117
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->erP:Z

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->invalidate()V

    .line 119
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->erQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->eto:Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ci;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->ewd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;->fU(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 124
    goto/16 :goto_1

    :cond_b
    move v3, v1

    .line 125
    goto/16 :goto_2

    .line 136
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewL:I

    goto/16 :goto_3
.end method
