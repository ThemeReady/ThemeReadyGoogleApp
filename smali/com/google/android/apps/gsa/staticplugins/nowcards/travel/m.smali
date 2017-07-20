.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bl;


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v7, p2, Lcom/google/n/b/c/ek;->wdZ:Lcom/google/n/b/c/g;

    .line 5
    if-nez v7, :cond_0

    .line 65
    :goto_0
    return-object v5

    .line 7
    :cond_0
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x36

    invoke-direct {v8, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 8
    iget-object v0, v7, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1, v5, v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 12
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->n(Lcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 14
    iget-object v0, v7, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    .line 15
    iget v0, v0, Lcom/google/n/b/c/ct;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v6

    .line 16
    :goto_1
    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v7, Lcom/google/n/b/c/g;->irh:Lcom/google/n/b/c/ct;

    .line 18
    iget v0, v0, Lcom/google/n/b/c/ct;->vZA:I

    .line 20
    :goto_2
    iget-object v1, v7, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v7, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    .line 24
    iget-object v2, v2, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    .line 27
    iput v4, v1, Lcom/google/android/libraries/gsa/j/a/d;->tco:I

    .line 28
    if-nez v0, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccl()Landroid/location/Location;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->h(Landroid/location/Location;)Lcom/google/n/b/c/gx;

    move-result-object v0

    .line 32
    iget-object v1, v7, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Lcom/google/n/b/c/gx;Lcom/google/n/b/c/gx;)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 34
    :goto_3
    if-gtz v1, :cond_1

    invoke-virtual {v7}, Lcom/google/n/b/c/g;->cnn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_1
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 37
    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v2

    .line 38
    if-lez v1, :cond_2

    if-eqz v2, :cond_2

    .line 40
    iget v2, v2, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tDT:I

    .line 42
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ah;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 43
    :cond_2
    invoke-virtual {v7}, Lcom/google/n/b/c/g;->cnn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v7, Lcom/google/n/b/c/g;->vTG:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/av;->jeg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v3

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/j/a/d;->a(Ljava/lang/String;IZZLjava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 51
    :cond_3
    iget v0, v7, Lcom/google/n/b/c/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v3, v6

    .line 52
    :cond_4
    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    .line 56
    iget-object v1, v7, Lcom/google/n/b/c/g;->vTD:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 59
    :cond_5
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v0

    const-string v1, " \u00b7 "

    iget-object v2, v7, Lcom/google/n/b/c/g;->vTF:[Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 63
    iget-object v0, v7, Lcom/google/n/b/c/g;->vTE:Lcom/google/n/b/c/it;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->d(Lcom/google/n/b/c/it;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    move-result-object v0

    .line 64
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTO:Z

    .line 65
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 15
    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2
.end method

.method public final bR(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 69
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wea:Lcom/google/n/b/c/h;

    iget-object v1, v1, Lcom/google/n/b/c/h;->vTH:Lcom/google/n/b/c/ga;

    .line 72
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/ga;->wba:Lcom/google/n/b/c/qr;

    .line 74
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bT(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 80
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wea:Lcom/google/n/b/c/h;

    iget-object v1, v1, Lcom/google/n/b/c/h;->vTH:Lcom/google/n/b/c/ga;

    .line 83
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ga;->whZ:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/m;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/ga;->whZ:Lcom/google/n/b/c/qr;

    .line 85
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cf(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 92
    if-eqz v4, :cond_0

    .line 93
    iget-object v5, v4, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v0, v5, v1

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 95
    new-instance v7, Lcom/google/n/b/c/ix;

    invoke-direct {v7}, Lcom/google/n/b/c/ix;-><init>()V

    .line 96
    iget-object v8, v0, Lcom/google/n/b/c/ek;->wdZ:Lcom/google/n/b/c/g;

    iget-object v8, v8, Lcom/google/n/b/c/g;->iFO:Lcom/google/n/b/c/gx;

    iput-object v8, v7, Lcom/google/n/b/c/ix;->iFO:Lcom/google/n/b/c/gx;

    .line 99
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 102
    const/16 v0, 0x20

    .line 104
    :goto_1
    iput v0, v7, Lcom/google/n/b/c/ix;->sst:I

    .line 105
    iget v0, v7, Lcom/google/n/b/c/ix;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/google/n/b/c/ix;->aEl:I

    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :pswitch_0
    const/16 v0, 0x29

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 109
    invoke-virtual {v1, v9}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 110
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 111
    if-eqz v4, :cond_1

    .line 112
    iget-object v0, v4, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wea:Lcom/google/n/b/c/h;

    iget-object v0, v0, Lcom/google/n/b/c/h;->pCh:Lcom/google/n/b/c/fs;

    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCh:Lcom/google/n/b/c/fs;

    .line 113
    :cond_1
    invoke-virtual {v5, v9}, Lcom/google/android/apps/sidekick/d/a/bl;->lN(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 115
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 116
    iput-boolean v2, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCp:Z

    .line 118
    iget v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 119
    iput-boolean v2, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCo:Z

    .line 120
    invoke-virtual {v5, v9}, Lcom/google/android/apps/sidekick/d/a/bl;->lO(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/ix;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ix;

    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCn:[Lcom/google/n/b/c/ix;

    .line 122
    iput-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 123
    return-object v1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_0
    .end packed-switch
.end method
