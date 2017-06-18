.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/view/View;IILcom/google/android/apps/sidekick/d/a/z;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 93
    iget-object v0, p4, Lcom/google/android/apps/sidekick/d/a/z;->aCS:Ljava/lang/String;

    .line 94
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 96
    iget v0, p4, Lcom/google/android/apps/sidekick/d/a/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 97
    :goto_0
    if-eqz v0, :cond_2

    .line 99
    iget-boolean v0, p4, Lcom/google/android/apps/sidekick/d/a/z;->osg:Z

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->oZ(I)V

    .line 103
    :cond_0
    iget-object v0, p4, Lcom/google/android/apps/sidekick/d/a/z;->lDI:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 109
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->mG(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;[Ljava/lang/String;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/i;->kJH:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 83
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 84
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->d(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 87
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 75
    if-nez p2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->ilR:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->d(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->ilS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object v0, p2, p1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->kJO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/i;->kJD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/i;->kJD:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqi:Lcom/google/android/apps/sidekick/d/a/y;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->hve:I

    .line 13
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/y;->orX:Ljava/lang/String;

    .line 14
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;)V

    .line 17
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/y;->orZ:I

    .line 22
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->mBackgroundColor:I

    .line 23
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJr:I

    .line 25
    iget-object v2, v5, Lcom/google/android/apps/sidekick/d/a/y;->orY:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->a(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJt:I

    .line 28
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/y;->osa:Ljava/lang/String;

    .line 29
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 30
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/y;->osb:Lcom/google/android/apps/sidekick/d/a/z;

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJq:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJp:I

    invoke-direct {p0, v4, v0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Landroid/view/View;IILcom/google/android/apps/sidekick/d/a/z;)V

    .line 32
    iget-object v7, v5, Lcom/google/android/apps/sidekick/d/a/y;->osc:Lcom/google/android/apps/sidekick/d/a/z;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJA:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJz:I

    invoke-direct {p0, v4, v0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Landroid/view/View;IILcom/google/android/apps/sidekick/d/a/z;)V

    .line 34
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJs:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_4

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 41
    const/4 v1, 0x5

    .line 43
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v2, v11, :cond_3

    .line 44
    const/4 v2, 0x6

    .line 46
    :goto_3
    new-instance v11, Landroid/widget/TableRow;

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v12, v6, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    invoke-direct {p0, v11, v12, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Landroid/view/ViewGroup;[Ljava/lang/String;II)V

    .line 48
    iget-object v1, v6, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    invoke-direct {p0, v9, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    .line 49
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    invoke-direct {p0, v11, v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Landroid/view/ViewGroup;[Ljava/lang/String;II)V

    .line 50
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/z;->osf:[Ljava/lang/String;

    invoke-direct {p0, v10, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->a(Ljava/lang/StringBuilder;I[Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 45
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 53
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJq:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->kJJ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 55
    iget-object v6, v6, Lcom/google/android/apps/sidekick/d/a/z;->aCS:Ljava/lang/String;

    .line 56
    aput-object v6, v3, v8

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 60
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJA:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->kJJ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 62
    iget-object v7, v7, Lcom/google/android/apps/sidekick/d/a/z;->aCS:Ljava/lang/String;

    .line 63
    aput-object v7, v3, v6

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 67
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->kJB:I

    .line 68
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/y;->osd:Ljava/lang/String;

    .line 69
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/h;->eBk:I

    .line 71
    iget-object v1, v5, Lcom/google/android/apps/sidekick/d/a/y;->ose:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 73
    return-void
.end method
