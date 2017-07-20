.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public lrA:I

.field public lrB:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final aWG()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    return v0
.end method

.method public final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 16
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mView:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mView:Landroid/view/View;

    return-object v0

    .line 10
    :sswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqm:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    goto :goto_0

    .line 12
    :sswitch_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqn:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "WeatherForecastModuleP"

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to inflate CardModule type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqm:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrA:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mView:Landroid/view/View;

    goto :goto_1

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final sO()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mView:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpD:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->lrB:Landroid/view/View;

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 33
    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxl:Lcom/google/android/apps/sidekick/d/a/ct;

    .line 34
    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v6, v6, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    if-eqz v6, :cond_0

    .line 37
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 38
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v3, v3, Lcom/google/n/b/c/ek;->wag:Lcom/google/n/b/c/qr;

    .line 39
    invoke-virtual {v6, v7, v3, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEn:Lcom/google/android/apps/sidekick/d/a/cv;

    .line 42
    if-eqz v6, :cond_3

    .line 44
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/ct;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    move v3, v1

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpE:I

    .line 47
    iget-object v7, v5, Lcom/google/android/apps/sidekick/d/a/ct;->bCS:Ljava/lang/String;

    .line 48
    invoke-static {v4, v3, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 51
    :cond_1
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/cv;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    iget-boolean v3, v6, Lcom/google/android/apps/sidekick/d/a/cv;->pEy:Z

    .line 55
    if-nez v3, :cond_7

    :cond_2
    move v3, v1

    .line 56
    :goto_2
    if-eqz v3, :cond_8

    .line 57
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpH:I

    .line 59
    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/cv;->pEv:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v4, v3, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 65
    :goto_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->divider:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/d/a/cv;->bvC()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    iget-object v0, v6, Lcom/google/android/apps/sidekick/d/a/cv;->pEx:Ljava/lang/String;

    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 74
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpF:I

    invoke-static {v4, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 77
    :goto_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpL:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    if-eqz v0, :cond_b

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    array-length v3, v3

    if-eqz v3, :cond_11

    .line 81
    iget-object v6, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    array-length v7, v6

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_a

    aget-object v8, v6, v3

    .line 83
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrD:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 84
    iget-object v9, v9, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iEN:Landroid/view/LayoutInflater;

    .line 85
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->lqp:I

    invoke-virtual {v9, v10, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 86
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->label:I

    .line 87
    iget-object v11, v8, Lcom/google/android/apps/sidekick/d/a/cu;->bCv:Ljava/lang/String;

    .line 88
    invoke-static {v9, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 89
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpO:I

    .line 90
    iget-object v11, v8, Lcom/google/android/apps/sidekick/d/a/cu;->pEt:Ljava/lang/String;

    .line 91
    invoke-static {v9, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 92
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpP:I

    .line 93
    iget-object v11, v8, Lcom/google/android/apps/sidekick/d/a/cu;->pEu:Ljava/lang/String;

    .line 94
    invoke-static {v9, v10, v11}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 95
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->icon:I

    .line 96
    iget-object v8, v8, Lcom/google/android/apps/sidekick/d/a/cu;->mHQ:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v9, v10, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->f(Landroid/view/View;ILjava/lang/String;)Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 98
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v2

    .line 44
    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 51
    goto :goto_1

    :cond_7
    move v3, v2

    .line 55
    goto :goto_2

    .line 61
    :cond_8
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lqf:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpF:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 75
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpF:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 100
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    :cond_b
    :goto_6
    iget-boolean v0, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEr:Z

    .line 104
    if-nez v0, :cond_c

    .line 105
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpQ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_c

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 111
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 112
    const/16 v3, 0x66

    if-ne v0, v3, :cond_10

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrI:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 116
    if-eqz v0, :cond_d

    .line 117
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->aGb()Landroid/view/ViewGroup;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpC:I

    invoke-virtual {v0, v3, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 120
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpR:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    if-eqz v0, :cond_e

    .line 123
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEp:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 125
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_e

    .line 127
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_e
    :goto_7
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEq:[Lcom/google/android/apps/sidekick/d/a/cu;

    aget-object v3, v0, v2

    .line 133
    if-eqz v3, :cond_f

    .line 135
    iget v0, v3, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move v0, v1

    .line 136
    :goto_8
    if-eqz v0, :cond_f

    .line 137
    iget v0, v3, Lcom/google/android/apps/sidekick/d/a/cu;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move v0, v1

    .line 138
    :goto_9
    if-eqz v0, :cond_f

    .line 139
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->lpN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    if-eqz v0, :cond_f

    .line 141
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/am;->lqQ:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/cu;->pEt:Ljava/lang/String;

    .line 145
    aput-object v7, v6, v2

    .line 146
    iget-object v2, v3, Lcom/google/android/apps/sidekick/d/a/cu;->pEu:Ljava/lang/String;

    .line 147
    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iKV:Z

    .line 151
    if-eqz v0, :cond_10

    .line 152
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cd;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/cc;->g(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_10
    return-void

    .line 101
    :cond_11
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 130
    :cond_12
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/ct;->pEp:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    move v0, v2

    .line 135
    goto :goto_8

    :cond_14
    move v0, v2

    .line 137
    goto :goto_9
.end method
