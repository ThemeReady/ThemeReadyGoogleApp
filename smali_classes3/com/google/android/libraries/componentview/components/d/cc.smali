.class public Lcom/google/android/libraries/componentview/components/d/cc;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# instance fields
.field public lY:Z

.field public sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sHD:J

.field public sHF:Ljava/util/List;

.field public sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

.field public sxr:Lcom/google/android/libraries/componentview/services/application/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;Lcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    .line 4
    return-void
.end method

.method private final bTr()Ljava/util/List;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHF:Ljava/util/List;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHF:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bSH()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/d/ay;

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHF:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHF:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sKT:Lcom/google/aa/bd;

    .line 19
    check-cast v0, Lcom/google/aa/bd;

    .line 23
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 27
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/aa/au;

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 35
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sKE:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->lY:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sKF:I

    .line 41
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHD:J

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->dw(Ljava/util/List;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 50
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 56
    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ii:I

    if-eq p1, v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 140
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cc;->view:Landroid/view/View;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/av;->c(Landroid/view/View;J)V

    .line 143
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 57
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

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 60
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sHT:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 62
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 63
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/aa/av;

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 67
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bd;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 73
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 75
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aCT:I

    .line 76
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sKE:Z

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/aa/au;

    .line 79
    :cond_0
    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 82
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 85
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 86
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 90
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 93
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    .line 96
    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 98
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 99
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    .line 101
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->enh:Lcom/google/aa/bw;

    .line 103
    invoke-static {p1}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    instance-of v0, p1, Lcom/google/aa/cd;

    if-eqz v0, :cond_6

    .line 105
    check-cast p1, Lcom/google/aa/cd;

    invoke-interface {p1}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    .line 106
    check-cast v0, Lcom/google/aa/cd;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_3

    .line 112
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 113
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 98
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_5

    .line 116
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v0, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_1

    .line 117
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    instance-of v0, p1, Lcom/google/aa/cu;

    if-eqz v0, :cond_9

    .line 121
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/aa/au;

    .line 125
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sNn:Lcom/google/ad/b;

    .line 127
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 128
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/aa/av;

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 132
    check-cast v0, Lcom/google/ad/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bc;->sKT:Lcom/google/aa/bd;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-virtual {v0, v2, v1}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 134
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 135
    return-object v0

    .line 122
    :cond_9
    invoke-static {p1, v2}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    return-object v0
.end method

.method protected final fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/cf;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sNn:Lcom/google/ad/b;

    .line 7
    iget-object v3, v2, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v3, :cond_0

    .line 8
    sget-object v2, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cc;->bTr()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cc;->lY:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/cf;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 12
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method
