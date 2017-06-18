.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Sk:Landroid/widget/TextView;

.field public final aKe:Landroid/view/View;

.field public final dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final dEd:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

.field public final dEe:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

.field public final dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

.field public final dEg:Landroid/widget/ImageView;

.field public final dEh:Landroid/widget/ImageView;

.field public final dEi:Landroid/widget/ImageView;

.field public final dEj:Landroid/widget/ImageView;

.field public dEk:Z

.field public dEl:J

.field public dEm:Landroid/content/res/ColorStateList;

.field public dEn:Z

.field public final dEo:Landroid/view/View$OnClickListener;

.field public final dEp:Landroid/view/View$OnClickListener;

.field public final dEq:Landroid/view/View$OnClickListener;

.field public final dEr:Landroid/view/View$OnTouchListener;

.field public final dgg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->dIi:I

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEd:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dn;->dIj:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEe:Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/at;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEo:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/au;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/au;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEp:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/av;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/av;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEq:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEr:Landroid/view/View$OnTouchListener;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEj:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEi:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dIe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEh:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->Sk:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->Sk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dgg:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dm;->dHZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dHg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEm:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->ca(Z)V

    .line 24
    if-eqz p3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final c(JJ)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dgg:Landroid/widget/TextView;

    .line 49
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 50
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

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method


# virtual methods
.method final a(JLcom/google/android/apps/gsa/plugins/podcastplayer/br;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 53
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dgg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setProgress(F)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 59
    div-long v0, p1, v8

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->c(JJ)V

    goto :goto_0

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dgg:Landroid/widget/TextView;

    div-long v2, p1, v8

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    long-to-float v1, p1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setProgress(F)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 65
    div-long v0, p1, v8

    .line 66
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 67
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    rem-long v4, p1, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 68
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 69
    :cond_4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->c(JJ)V

    goto :goto_0
.end method

.method final ca(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEn:Z

    if-ne v0, p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 29
    :cond_0
    if-eqz p1, :cond_3

    const/16 v0, 0xff

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEi:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEh:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEm:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    if-eqz p1, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEi:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEm:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEh:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEm:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEi:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEo:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEh:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEq:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEr:Landroid/view/View$OnTouchListener;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEn:Z

    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x7f

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 40
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 41
    goto :goto_4
.end method

.method final hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->aKe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setVisibility(I)V

    .line 47
    return-void
.end method
