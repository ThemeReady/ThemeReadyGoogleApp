.class public Lcom/google/android/libraries/componentview/components/base/bl;
.super Lcom/google/android/libraries/componentview/components/base/ao;
.source "SourceFile"


# instance fields
.field public syG:Lcom/google/android/libraries/componentview/components/base/a/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/ao;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDg:Lcom/google/aa/bd;

    .line 10
    check-cast v0, Lcom/google/aa/bd;

    .line 14
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/aa/au;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bl;->dw(Ljava/util/List;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 34
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 39
    :goto_1
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 40
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method

.method public final bSr()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cx;

    .line 48
    iget v3, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDh:I

    .line 51
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 54
    iget-boolean v4, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDi:Z

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 57
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 60
    iget-boolean v4, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDj:Z

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 63
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    .line 66
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDk:Z

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 71
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 73
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 79
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 81
    :cond_5
    return-void
.end method

.method protected final dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 82
    if-eqz p1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 86
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/aa/av;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 90
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cw;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cw;->copyOnWrite()V

    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 95
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 96
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cw;->copyOnWrite()V

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cw;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 103
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 106
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 108
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 109
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 111
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 113
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    instance-of v1, p1, Lcom/google/aa/cd;

    if-eqz v1, :cond_5

    .line 115
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 116
    check-cast v1, Lcom/google/aa/cd;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 122
    invoke-interface {v1, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 108
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_4

    .line 126
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 127
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_5
    instance-of v1, p1, Lcom/google/aa/cu;

    if-eqz v1, :cond_8

    .line 131
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cw;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 135
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bl;->sNn:Lcom/google/ad/b;

    .line 137
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 138
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/aa/av;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 142
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDg:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bl;->syG:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 144
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 145
    return-object v0

    .line 132
    :cond_8
    invoke-static {p1, v2}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/bl;->fc(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic fa(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/bl;->fc(Landroid/content/Context;)Landroid/widget/TableLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final fc(Landroid/content/Context;)Landroid/widget/TableLayout;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
