.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public MH:Ljava/lang/String;

.field public diZ:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public djE:I

.field public djK:Ljava/lang/String;

.field public djL:Ljava/lang/String;

.field public final djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

.field public dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

.field public djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public dkW:Z

.field public dlg:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

.field public dmj:Lcom/google/android/apps/gsa/plugins/images/viewer/dt;

.field public dmk:Lcom/google/android/apps/gsa/plugins/images/viewer/du;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dpY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

.field public dqa:Landroid/widget/LinearLayout;

.field public dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

.field public dqc:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dqd:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dqe:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dqf:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public dqh:I

.field public dqi:Ljava/lang/String;

.field public dqj:Lc/c/a/c/a/a;

.field public dqk:I

.field public dql:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

    const-string v1, "Related Images Response Consumer"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dl;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dpY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/do;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djE:I

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dkW:Z

    .line 7
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    .line 8
    return-void
.end method

.method private final a([Lc/c/a/c/a/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 120
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dpc:I

    .line 121
    invoke-virtual {v5, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v4

    .line 122
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 123
    aget-object v6, p1, v3

    .line 124
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dpb:I

    .line 125
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 126
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doA:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 129
    iget-object v6, v6, Lc/c/a/c/a/b;->dLl:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v7, 0x47b4

    invoke-direct {v2, v7}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 134
    iput v3, v2, Lcom/google/android/libraries/j/i;->hNJ:I

    .line 135
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 137
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    new-instance v7, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

    invoke-direct {v7, p0, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 143
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqc:Landroid/widget/LinearLayout;

    .line 144
    return-void
.end method


# virtual methods
.method public final FI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->removeView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->X(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cy;->dnd:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqg:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 21
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bl(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method final b(Lc/c/a/c/a/a;)V
    .locals 14

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 23
    iget-object v0, p1, Lc/c/a/c/a/a;->zhY:Lc/a/a/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/c/a/c/a/a;->zhY:Lc/a/a/a/d;

    iget-object v0, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/c/a/c/a/a;->zhY:Lc/a/a/a/d;

    iget-object v0, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    iget-object v1, p1, Lc/c/a/c/a/a;->zhY:Lc/a/a/a/d;

    iget-object v1, v1, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 25
    iget-object v0, p1, Lc/c/a/c/a/a;->zhY:Lc/a/a/a/d;

    iget-object v5, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    .line 26
    new-instance v6, Lc/a/a/a/d;

    invoke-direct {v6}, Lc/a/a/a/d;-><init>()V

    .line 27
    iput-object v5, v6, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 29
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dpa:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v7, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doz:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    array-length v1, v5

    if-ge v4, v1, :cond_5

    .line 34
    aget-object v2, v5, v4

    .line 35
    sget-object v1, Lc/a/a/a/i;->zgp:Lcom/google/aa/a/g;

    invoke-virtual {v2, v1}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {v2, v1}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lc/a/a/a/i;->zgp:Lcom/google/aa/a/g;

    invoke-virtual {v2, v1}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/e;

    iget-object v8, v1, Lc/c/a/a/e;->zhC:Lc/c/a/a/c;

    .line 38
    sget-object v1, Lc/a/a/a/h;->zge:Lcom/google/aa/a/g;

    invoke-virtual {v2, v1}, Lc/a/a/a/f;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/h;

    .line 39
    if-eqz v8, :cond_1

    .line 40
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->doZ:I

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 42
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doy:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dow:I

    .line 44
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 45
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    .line 46
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v8}, Lc/c/a/a/c;->aiS()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 51
    iget-object v11, v8, Lc/c/a/a/c;->blf:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    invoke-virtual {v8}, Lc/c/a/a/c;->cMZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lc/c/a/a/c;->cMY()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 59
    iget-object v11, v8, Lc/c/a/a/c;->zhx:Ljava/lang/String;

    .line 60
    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v11

    .line 61
    invoke-virtual {v2, v11}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 63
    iget v8, v8, Lc/c/a/a/c;->zhw:F

    .line 64
    float-to-double v12, v8

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " \u00b7 "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_3
    invoke-virtual {v1}, Lc/a/a/a/h;->cMR()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v1, v1, Lc/a/a/a/h;->zgo:Ljava/lang/String;

    .line 72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v1, Lcom/google/android/libraries/j/i;

    const/16 v2, 0x6504

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 79
    iput v4, v1, Lcom/google/android/libraries/j/i;->hNJ:I

    .line 80
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 82
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 84
    invoke-static {v9, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dox:I

    .line 86
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    invoke-interface {v2, v6, v4, v1, v9}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->a(Lc/a/a/a/d;ILandroid/widget/ImageView;Landroid/view/View;)V

    .line 88
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 47
    :cond_2
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, -0x1

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object v11, v1, Lc/a/a/a/h;->xxY:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v8, "RelatedContentView"

    const-string v11, "Unable to parse currency."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 74
    :cond_4
    iget-object v1, v1, Lc/a/a/a/h;->vsC:Ljava/lang/String;

    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqd:Landroid/widget/LinearLayout;

    .line 92
    :cond_6
    iget-object v0, p1, Lc/c/a/c/a/a;->zhZ:Lc/a/a/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lc/c/a/c/a/a;->zhZ:Lc/a/a/a/d;

    iget-object v0, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lc/c/a/c/a/a;->zhZ:Lc/a/a/a/d;

    iget-object v0, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 93
    iget-object v0, p1, Lc/c/a/c/a/a;->zhZ:Lc/a/a/a/d;

    iget-object v2, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/db;->dpd:I

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->doE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 99
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 100
    const/16 v3, 0x7dac

    .line 101
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djo:I

    .line 102
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpv:I

    .line 103
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djp:I

    .line 104
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    const/16 v4, 0x7dab

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->a([Lc/a/a/a/f;I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqf:Landroid/widget/LinearLayout;

    .line 106
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqe:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 107
    :cond_7
    iget-object v0, p1, Lc/c/a/c/a/a;->zhW:[Lc/c/a/c/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lc/c/a/c/a/a;->zhW:[Lc/c/a/c/a/b;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 108
    iget-object v0, p1, Lc/c/a/c/a/a;->zhW:[Lc/c/a/c/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a([Lc/c/a/c/a/b;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 110
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djn:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    const/16 v1, 0x1046

    .line 112
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djo:I

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/de;->dpm:I

    .line 114
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->djp:I

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v2, p1, Lc/c/a/c/a/a;->tel:Lc/a/a/a/d;

    iget-object v2, v2, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    const/16 v3, 0x1045

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->a([Lc/a/a/a/f;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqh:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dql:Z

    .line 118
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dov:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqa:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;->dou:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqb:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 11
    return-void
.end method
