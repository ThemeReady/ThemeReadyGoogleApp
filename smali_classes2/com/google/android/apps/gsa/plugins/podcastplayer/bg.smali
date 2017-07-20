.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cm;


# instance fields
.field public final UP:Landroid/widget/TextView;

.field public final aMa:Landroid/view/View;

.field public final dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

.field public final doU:Landroid/widget/TextView;

.field public final euM:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

.field public final euN:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

.field public final euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

.field public final euP:Landroid/widget/ImageView;

.field public final euQ:Landroid/widget/ImageView;

.field public final euR:Landroid/widget/ImageView;

.field public final euS:Landroid/widget/ImageView;

.field public euT:Z

.field public euU:J

.field public euV:Landroid/content/res/ColorStateList;

.field public euW:Z

.field public euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

.field public final euY:Landroid/view/View$OnClickListener;

.field public final euZ:Landroid/view/View$OnClickListener;

.field public final eva:Landroid/view/View$OnClickListener;

.field public final evb:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/SharedApi;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->eza:I

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euM:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eg;->ezb:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euN:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bh;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euY:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euZ:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->eva:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bk;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->evb:Landroid/view/View$OnTouchListener;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->dBd:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euS:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euR:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euQ:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->UP:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->UP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->doU:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euV:Landroid/content/res/ColorStateList;

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->cv(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method private final cv(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euW:Z

    if-ne v0, p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_3

    const/16 v0, 0xff

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euR:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euV:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    if-eqz p1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euR:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euV:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euQ:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euV:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euR:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euY:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euQ:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->eva:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->evb:Landroid/view/View$OnTouchListener;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euW:Z

    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0x7f

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 39
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 40
    goto :goto_4
.end method

.method private final f(JJ)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->doU:Landroid/widget/TextView;

    .line 90
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method private final hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 88
    return-void
.end method


# virtual methods
.method final a(JLcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 94
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->doU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euT:Z

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setProgress(F)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 100
    div-long v0, p1, v8

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->f(JJ)V

    goto :goto_0

    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euU:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euU:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->doU:Landroid/widget/TextView;

    div-long v2, p1, v8

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    long-to-float v1, p1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euU:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setProgress(F)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 106
    div-long v0, p1, v8

    .line 107
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euU:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 108
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    rem-long v4, p1, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 109
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 110
    :cond_4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->f(JJ)V

    goto :goto_0
.end method

.method public final fO(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euT:Z

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewO:Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;

    .line 48
    if-nez v1, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->hide()V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->ewP:Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kh()Ljava/lang/String;

    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->hide()V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dd(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euS:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euS:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euM:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->bJD:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Km()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->hasError()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    .line 70
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->cv(Z)V

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euO:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 72
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exL:Z

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Kj()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euU:J

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->Ki()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/cf;)V

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->dc(Ljava/lang/String;)Lcom/google/ad/e/a/a/h;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/ad/e/a/a/h;->bCS:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->UP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->UP:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cf;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    .line 82
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;)V

    .line 83
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euX:Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bl;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euS:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euN:Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bm;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->euP:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bg;->aMa:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;->ezH:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
