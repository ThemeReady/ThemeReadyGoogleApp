.class public Lcom/google/android/libraries/componentview/components/d/j;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/j;


# instance fields
.field public sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

.field public sGO:Landroid/widget/CheckBox;

.field public sGP:Landroid/widget/LinearLayout;

.field public final swj:Lcom/google/android/libraries/componentview/d/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;Lcom/google/android/libraries/componentview/d/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/j;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->sJU:Lcom/google/aa/bd;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 28
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->bCB:Z

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/j;->dw(Ljava/util/List;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/k;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/k;-><init>(Lcom/google/android/libraries/componentview/components/d/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->sJS:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 42
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/j;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 48
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/p;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method

.method public final bSE()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 49
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

    .line 50
    if-eqz p1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 53
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 54
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/aa/av;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 58
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/q;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/q;->copyOnWrite()V

    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 64
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 65
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/q;->copyOnWrite()V

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 73
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    .line 76
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 78
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 79
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    .line 81
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->enh:Lcom/google/aa/bw;

    .line 83
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    instance-of v1, p1, Lcom/google/aa/cd;

    if-eqz v1, :cond_5

    .line 85
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 86
    check-cast v1, Lcom/google/aa/cd;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
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

    .line 91
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 92
    invoke-interface {v1, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_4

    .line 96
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 97
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_5
    instance-of v1, p1, Lcom/google/aa/cu;

    if-eqz v1, :cond_8

    .line 101
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/q;->copyOnWrite()V

    .line 109
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/q;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 111
    iget v3, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->aCT:I

    .line 112
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/d/a/p;->bCB:Z

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/q;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/j;->sNn:Lcom/google/ad/b;

    .line 116
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 117
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/aa/av;

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 121
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/p;->sJU:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGN:Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    return-object v0

    .line 102
    :cond_8
    invoke-static {p1, v2}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 124
    .line 125
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGP:Landroid/widget/LinearLayout;

    .line 132
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/j;->sGO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
