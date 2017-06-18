.class Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;
.super Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;
.source "SourceFile"


# instance fields
.field public final bSQ:Landroid/widget/TextView;

.field public final synthetic dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

.field public final dFG:Landroid/widget/TextView;

.field public final dFH:Landroid/view/ViewGroup;

.field public final dFI:Landroid/view/View;

.field public final dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

.field public final dFK:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cr;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->bSQ:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFG:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFK:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFI:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFI:Landroid/view/View;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFz:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFy:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setId(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFI:Landroid/view/View;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_0

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 23
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cb;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v2, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    .line 31
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHf:I

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

.method private final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getLevel()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 153
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 156
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 157
    if-eq p1, v1, :cond_0

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->setLevel(I)Z

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 161
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 162
    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 164
    :cond_1
    return-void

    .line 154
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final bU(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 48
    iget-wide v2, v1, Lcom/google/ai/e/a/a/h;->wcP:J

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->bSQ:Landroid/widget/TextView;

    .line 67
    iget-object v3, v1, Lcom/google/ai/e/a/a/h;->aBR:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-wide v2, v1, Lcom/google/ai/e/a/a/h;->wcO:J

    .line 71
    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 74
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIG:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    .line 77
    iget-wide v0, v1, Lcom/google/ai/e/a/a/h;->wcO:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFH:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->bV(Ljava/lang/String;)V

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getContext()Landroid/content/Context;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->dIw:I

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->dIv:I

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->dIt:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final bV(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEy:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 99
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    if-nez v0, :cond_3

    .line 100
    const-wide/16 v0, 0x0

    .line 109
    :goto_0
    iget-wide v6, v4, Lcom/google/ai/e/a/a/h;->wcO:J

    .line 110
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 112
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    if-eqz v4, :cond_1

    .line 113
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    .line 114
    iget-object v4, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4

    .line 116
    :cond_2
    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    .line 121
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->invalidate()V

    .line 122
    const/4 v0, 0x1

    .line 139
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFK:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFp:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 145
    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIO:I

    .line 148
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    return-void

    .line 101
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 102
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bN(Ljava/lang/String;)Lcom/google/ai/e/a/a/i;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->bP(Ljava/lang/String;)Lcom/google/ai/e/a/a/h;

    move-result-object v6

    .line 105
    iget-wide v6, v6, Lcom/google/ai/e/a/a/h;->wcO:J

    .line 106
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 107
    invoke-virtual {v0, v1, p1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 117
    :cond_4
    cmp-long v4, v0, v6

    if-ltz v4, :cond_5

    .line 118
    const/16 v0, 0x168

    iput v0, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    goto :goto_1

    .line 119
    :cond_5
    long-to-float v0, v0

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v4, 0x43a50000    # 330.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    goto :goto_1

    .line 124
    :cond_6
    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dFd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->GR()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 125
    :goto_6
    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFm:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 128
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;)V

    goto :goto_2

    .line 124
    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GO()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFJ:Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;

    .line 131
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    if-nez v1, :cond_a

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->invalidate()V

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 136
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->dFA:Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;

    .line 137
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->dFn:Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;

    .line 138
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ch;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/cs;)V

    goto/16 :goto_2

    .line 139
    :cond_c
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 140
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 147
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIP:I

    goto/16 :goto_5
.end method
