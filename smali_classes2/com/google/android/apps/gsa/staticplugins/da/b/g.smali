.class public Lcom/google/android/apps/gsa/staticplugins/da/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UP:Landroid/widget/TextView;

.field public aBS:Landroid/widget/ImageView;

.field public final bJc:Lcom/google/android/apps/gsa/shared/util/a;

.field public bTa:Ljava/lang/String;

.field public final bxc:Lcom/google/android/apps/gsa/shared/util/bc;

.field public kXh:Landroid/widget/TextView;

.field public kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

.field public kXn:Z

.field public final mContext:Landroid/content/Context;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mState:I

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public oqA:Landroid/widget/ImageView;

.field public oqB:Landroid/widget/RelativeLayout;

.field public oqC:Landroid/widget/TextView;

.field public oqD:Landroid/view/View;

.field public oqE:[Landroid/view/View;

.field public oqF:[Landroid/view/View;

.field public volatile oqG:Z

.field public oqH:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile oqI:Lcom/google/android/apps/gsa/staticplugins/da/b/o;

.field public final oqJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final oqs:Lcom/google/android/apps/gsa/staticplugins/da/b/f;

.field public oqt:Landroid/view/View;

.field public oqu:Landroid/widget/ImageView;

.field public oqv:Landroid/widget/ImageView;

.field public oqw:Landroid/widget/ImageView;

.field public oqx:Landroid/view/View$OnClickListener;

.field public oqy:Landroid/view/View$OnClickListener;

.field public oqz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bc;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/b/h;

    const-string v1, "Long-press Undo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/da/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/da/b/g;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/da/b/f;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/da/b/f;-><init>(Landroid/util/DisplayMetrics;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqs:Lcom/google/android/apps/gsa/staticplugins/da/b/f;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bTa:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bJc:Lcom/google/android/apps/gsa/shared/util/a;

    .line 14
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXn:Z

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    return-void
.end method


# virtual methods
.method public final varargs b([Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqE:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    if-ne v5, v6, :cond_0

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    if-ne v5, v6, :cond_0

    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;->setEnabled(Z)V

    goto :goto_1

    .line 29
    :cond_2
    return-void
.end method

.method public final bpA()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    iput v6, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mState:I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bTa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXn:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXN:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->bTa:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXn:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqu:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->aBS:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqw:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqv:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->b([Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/a;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqy:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->oql:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final bpB()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 51
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mState:I

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqu:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->kXj:Lcom/google/android/apps/gsa/voiceime/view/DrawSoundLevelsView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->aBS:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqw:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqv:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->b([Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/a;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqy:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public final bpz()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mState:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/a;->kXu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->aBS:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqv:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqu:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqw:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->b([Landroid/view/View;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public final kW(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 59
    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mState:I

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 61
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqu:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->aBS:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqv:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqw:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->b([Landroid/view/View;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqA:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/a;->kXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqx:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqC:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/da/b/d;->kXJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->oqF:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final tT(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    return-void
.end method
