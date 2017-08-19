.class public Lcom/google/android/libraries/componentview/components/base/az;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# instance fields
.field public syt:Lcom/google/android/libraries/componentview/components/base/a/cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->sCD:Lcom/google/aa/bd;

    .line 9
    check-cast v0, Lcom/google/aa/bd;

    .line 13
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 17
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/aa/au;

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_5

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/az;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->sBm:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/az;->dw(Ljava/util/List;)V

    .line 44
    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 45
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

    .line 46
    if-eqz p1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 50
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/aa/av;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cm;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cm;->copyOnWrite()V

    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 59
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 60
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cm;->copyOnWrite()V

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cm;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 67
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    .line 70
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 72
    if-nez v2, :cond_1

    const/16 v2, 0xa

    .line 73
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    .line 75
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->enh:Lcom/google/aa/bw;

    .line 77
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v1, p1, Lcom/google/aa/cd;

    if-eqz v1, :cond_5

    .line 79
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 80
    check-cast v1, Lcom/google/aa/cd;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
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

    .line 85
    invoke-interface {v1}, Lcom/google/aa/cd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 86
    invoke-interface {v1, v0}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 72
    :cond_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_4

    .line 90
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 91
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_5
    instance-of v1, p1, Lcom/google/aa/cu;

    if-eqz v1, :cond_8

    .line 95
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cm;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/az;->sNn:Lcom/google/ad/b;

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 102
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/aa/av;

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 106
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cl;->sCD:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/az;->syt:Lcom/google/android/libraries/componentview/components/base/a/cl;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 108
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 109
    return-object v0

    .line 96
    :cond_8
    invoke-static {p1, v2}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    .line 111
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112
    return-object v0
.end method
