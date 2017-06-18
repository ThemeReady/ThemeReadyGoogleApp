.class public Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public Ik:Ljava/lang/String;

.field public cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public final daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

.field public dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

.field public dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

.field public dau:I

.field public dbH:Z

.field public dbQ:Lcom/google/android/apps/gsa/plugins/images/viewer/aq;

.field public dcP:Lcom/google/android/apps/gsa/plugins/images/viewer/dk;

.field public dcQ:Lcom/google/android/apps/gsa/plugins/images/viewer/dl;

.field public dcR:Ljava/lang/String;

.field public dcS:Ljava/lang/String;

.field public dgA:Landroid/widget/LinearLayout;

.field public dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public dgC:I

.field public dgD:Ljava/lang/String;

.field public dgE:Lh/c/b/c/a/a;

.field public dgF:I

.field public dgG:Z

.field public final dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lh/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public dgv:Landroid/widget/LinearLayout;

.field public dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

.field public dgx:Landroid/widget/LinearLayout;

.field public dgy:Landroid/widget/LinearLayout;

.field public dgz:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    const-string v1, "Related Images Response Consumer"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/df;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/df;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 5
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dau:I

    .line 6
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dbH:Z

    .line 7
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    .line 8
    return-void
.end method

.method private final a([Lh/c/b/c/a/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 119
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfD:I

    .line 120
    invoke-virtual {v5, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v4

    .line 121
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 122
    aget-object v6, p1, v3

    .line 123
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfC:I

    .line 124
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfb:I

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 128
    iget-object v6, v6, Lh/c/b/c/a/b;->qSi:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Lcom/google/android/libraries/j/i;

    const/16 v7, 0x47b4

    invoke-direct {v2, v7}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 133
    iput v3, v2, Lcom/google/android/libraries/j/i;->gPO:I

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 136
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    new-instance v7, Lcom/google/android/apps/gsa/plugins/images/viewer/db;

    invoke-direct {v7, p0, v6}, Lcom/google/android/apps/gsa/plugins/images/viewer/db;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 142
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgx:Landroid/widget/LinearLayout;

    .line 143
    return-void
.end method


# virtual methods
.method public final ED()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->U(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cp;->ddK:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgB:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->addView(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/h/c;->bi(Landroid/view/View;)Lcom/google/common/j/c/cf;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dan:Lcom/google/android/apps/gsa/plugins/images/viewer/dy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/dy;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method final b(Lh/c/b/c/a/a;)V
    .locals 14

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 22
    iget-object v0, p1, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    iget-object v1, p1, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    iget-object v1, v1, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 24
    iget-object v0, p1, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    iget-object v5, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 25
    new-instance v6, Lh/a/a/a/d;

    invoke-direct {v6}, Lh/a/a/a/d;-><init>()V

    .line 26
    iput-object v5, v6, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 28
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfB:I

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v7, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dfa:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    array-length v1, v5

    if-ge v4, v1, :cond_5

    .line 33
    aget-object v2, v5, v4

    .line 34
    sget-object v1, Lh/a/a/a/i;->xrF:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v1}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {v2, v1}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lh/a/a/a/i;->xrF:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v1}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/b/a/e;

    iget-object v8, v1, Lh/c/b/a/e;->xtT:Lh/c/b/a/c;

    .line 37
    sget-object v1, Lh/a/a/a/h;->xru:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v1}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/a/h;

    .line 38
    if-eqz v8, :cond_1

    .line 39
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfA:I

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 41
    sget v2, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deZ:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deX:I

    .line 43
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 44
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    .line 45
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v8}, Lh/c/b/a/c;->aeY()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 50
    iget-object v11, v8, Lh/c/b/a/c;->aCS:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_2
    invoke-virtual {v8}, Lh/c/b/a/c;->cwy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lh/c/b/a/c;->cwx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 58
    iget-object v11, v8, Lh/c/b/a/c;->xtO:Ljava/lang/String;

    .line 59
    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v11

    .line 60
    invoke-virtual {v2, v11}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 62
    iget v8, v8, Lh/c/b/a/c;->xtN:F

    .line 63
    float-to-double v12, v8

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " \u00b7 "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_3
    invoke-virtual {v1}, Lh/a/a/a/h;->cwn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v1, v1, Lh/a/a/a/h;->xrE:Ljava/lang/String;

    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v1, Lcom/google/android/libraries/j/i;

    const/16 v2, 0x6504

    invoke-direct {v1, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 78
    iput v4, v1, Lcom/google/android/libraries/j/i;->gPO:I

    .line 79
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 81
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/j/i;->xD(I)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 83
    invoke-static {v9, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deY:I

    .line 85
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-interface {v2, v6, v4, v1, v9}, Lcom/google/android/apps/gsa/plugins/images/viewer/dj;->a(Lh/a/a/a/d;ILandroid/widget/ImageView;Landroid/view/View;)V

    .line 87
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 46
    :cond_2
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, -0x1

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v11, v1, Lh/a/a/a/h;->vxv:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    const-string v2, "RelatedContentView"

    const-string v8, "Unable to parse currency."

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 73
    :cond_4
    iget-object v1, v1, Lh/a/a/a/h;->tiG:Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgy:Landroid/widget/LinearLayout;

    .line 91
    :cond_6
    iget-object v0, p1, Lh/c/b/c/a/a;->xuq:Lh/a/a/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lh/c/b/c/a/a;->xuq:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lh/c/b/c/a/a;->xuq:Lh/a/a/a/d;

    iget-object v0, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 92
    iget-object v0, p1, Lh/c/b/c/a/a;->xuq:Lh/a/a/a/d;

    iget-object v2, v0, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cs;->dfE:I

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->dff:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    .line 98
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    .line 99
    const/16 v3, 0x7dac

    .line 100
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->dag:I

    .line 101
    sget v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfU:I

    .line 102
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->dah:I

    .line 103
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    const/16 v4, 0x7dab

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->a([Lh/a/a/a/f;I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgA:Landroid/widget/LinearLayout;

    .line 105
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgz:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 106
    :cond_7
    iget-object v0, p1, Lh/c/b/c/a/a;->xun:[Lh/c/b/c/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lh/c/b/c/a/a;->xun:[Lh/c/b/c/a/b;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 107
    iget-object v0, p1, Lh/c/b/c/a/a;->xun:[Lh/c/b/c/a/b;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->a([Lh/c/b/c/a/b;)V

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    .line 109
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->daf:Lcom/google/android/apps/gsa/plugins/images/viewer/dj;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    const/16 v1, 0x1046

    .line 111
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->dag:I

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/cv;->dfL:I

    .line 113
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->dah:I

    .line 114
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iget-object v2, p1, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    iget-object v2, v2, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    const/16 v3, 0x1045

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;->a([Lh/a/a/a/f;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgC:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgG:Z

    .line 117
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgv:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cr;->deV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dgw:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageGridView;

    .line 11
    return-void
.end method
