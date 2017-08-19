.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/cg;


# instance fields
.field public final Wg:Landroid/widget/TextView;

.field public final aKL:Landroid/view/View;

.field public final dpL:Landroid/widget/TextView;

.field public final eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final erS:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

.field public final erT:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

.field public final erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final erV:Landroid/widget/SeekBar;

.field public final erW:Landroid/widget/ImageView;

.field public final erX:Landroid/widget/ImageView;

.field public final erY:Landroid/widget/ImageView;

.field public final erZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

.field public final esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

.field public final esb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;

.field public esc:Z

.field public esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;)V
    .locals 3
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->ewe:I

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erS:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->ewf:I

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erT:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erU:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evI:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->ese:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erY:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erY:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/az;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->ewa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ba;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erX:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erX:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bb;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->Wg:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->Wg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dpL:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method private static a(Landroid/widget/SeekBar;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)J
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 106
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private final a(JLcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 115
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v2

    .line 116
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dpL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esc:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    div-long v0, p1, v8

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->e(JJ)V

    goto :goto_0

    .line 121
    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dpL:Landroid/widget/TextView;

    div-long v2, p1, v8

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    long-to-float v1, p1

    long-to-float v4, v2

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    .line 126
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 128
    div-long v0, p1, v8

    .line 129
    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 130
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    rem-long v4, p1, v8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 131
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 132
    :cond_4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->e(JJ)V

    goto :goto_0
.end method

.method private final e(JJ)V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->dpL:Landroid/widget/TextView;

    .line 111
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 112
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

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method private final fM(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esb:Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bc;->fN(I)V

    .line 109
    return-void
.end method


# virtual methods
.method public final fL(I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esc:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 34
    if-nez v1, :cond_2

    .line 35
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->fM(I)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kb()Ljava/lang/String;

    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->fM(I)V

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->fM(I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->do(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

    .line 45
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v4, v4, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 47
    iget-object v4, v4, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->clearView()V

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->am(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->addView(Landroid/view/View;)V

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erS:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->bIY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kg()Z

    move-result v3

    .line 66
    if-eqz v3, :cond_7

    const/16 v0, 0xff

    .line 67
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erY:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erX:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erV:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kc()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->dn(Ljava/lang/String;)Lcom/google/ab/e/a/a/h;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/ab/e/a/a/h;->bBM:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->Wg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->Wg:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->JV()V

    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;

    .line 56
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->esQ:Lcom/google/ab/e/a/a/c;

    iget-object v3, v3, Lcom/google/ab/e/a/a/c;->yaC:Lcom/google/ab/e/a/a/i;

    .line 58
    iget-object v3, v3, Lcom/google/ab/e/a/a/i;->bBM:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erT:Lcom/google/android/apps/gsa/plugins/podcastplayer/be;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/be;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->erW:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->aKL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 66
    :cond_7
    const/16 v0, 0x7f

    goto :goto_3
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 84
    if-nez p3, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->a(Landroid/widget/SeekBar;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esc:Z

    .line 94
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esc:Z

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->eql:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->Kd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->esa:Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->a(Landroid/widget/SeekBar;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->a(JLcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ax;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xU:I

    .line 103
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ah;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_0
.end method
