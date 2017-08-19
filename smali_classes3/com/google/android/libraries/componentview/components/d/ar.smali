.class public Lcom/google/android/libraries/componentview/components/d/ar;
.super Lcom/google/android/libraries/componentview/components/c/m;
.source "SourceFile"


# instance fields
.field public lY:Z

.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

.field public sHC:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sHD:J

.field public sHE:Z

.field public sxr:Lcom/google/android/libraries/componentview/services/application/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;Lcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/c/m;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/b;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKH:Lcom/google/aa/bd;

    .line 19
    check-cast v0, Lcom/google/aa/bd;

    .line 23
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 27
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_4

    .line 33
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 35
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKE:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->lY:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKF:I

    .line 41
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHD:J

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 50
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKD:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v1, :cond_5

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sMW:Lcom/google/android/libraries/componentview/components/f/a/b;

    move-object v1, v0

    .line 57
    :goto_1
    sget-object v3, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v0, Lcom/google/ad/c;

    .line 64
    const-string v3, "android-fab-footer"

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/componentview/components/f/a/b;->sMX:Lcom/google/aa/bd;

    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 67
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput-boolean v5, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHE:Z

    :cond_1
    move-object v0, v2

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/ar;->dw(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sxW:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sxW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    .line 75
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/f/a;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/google/android/libraries/componentview/components/d/cg;

    if-nez v0, :cond_2

    .line 76
    const-string v0, "ExpandableCardComponent"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Did not find footer at end of card."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 78
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 80
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sFt:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v1, :cond_6

    .line 81
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->sFw:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 83
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/c/a/d;)V

    .line 84
    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKD:Lcom/google/android/libraries/componentview/components/f/a/b;

    move-object v1, v0

    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sFt:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_2
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4
    .param p2    # Lcom/google/android/libraries/componentview/b/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ii:I

    if-eq p1, v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 166
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ar;->view:Landroid/view/View;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/av;->c(Landroid/view/View;J)V

    .line 169
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bTr()Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHC:Ljava/util/List;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHC:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const-class v1, Lcom/google/android/libraries/componentview/components/d/ba;

    const-string v2, "group-name"

    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    const-class v1, Lcom/google/android/libraries/componentview/components/f/a;

    const-string v2, "group-name"

    .line 177
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    const-class v1, Lcom/google/android/libraries/componentview/components/d/cg;

    const-string v2, "group-name"

    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/ar;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->bSH()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 184
    if-eqz v1, :cond_0

    .line 185
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHC:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHC:Ljava/util/List;

    return-object v0
.end method

.method protected final dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 87
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHB:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 89
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 90
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/aa/av;

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 94
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/as;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/av;->lY:Z

    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->copyOnWrite()V

    .line 100
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 102
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aCT:I

    .line 103
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKE:Z

    .line 104
    :cond_0
    if-eqz p1, :cond_7

    .line 106
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sHE:Z

    if-eqz v0, :cond_9

    .line 107
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->copyOnWrite()V

    .line 110
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 113
    sget-object v3, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 114
    iput-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->copyOnWrite()V

    .line 118
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/as;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 121
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 122
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    .line 124
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 126
    if-nez v3, :cond_2

    const/16 v3, 0xa

    .line 127
    :goto_1
    invoke-interface {v4, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 128
    iput-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    .line 129
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->enh:Lcom/google/aa/bw;

    .line 131
    invoke-static {v2}, Lcom/google/aa/bi;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    instance-of v0, v2, Lcom/google/aa/cd;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 133
    check-cast v0, Lcom/google/aa/cd;

    invoke-interface {v0}, Lcom/google/aa/cd;->cHF()Ljava/util/List;

    move-result-object v2

    move-object v0, v3

    .line 134
    check-cast v0, Lcom/google/aa/cd;

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v0}, Lcom/google/aa/cd;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v3, :cond_3

    .line 140
    invoke-interface {v0, v1}, Lcom/google/aa/cd;->remove(I)Ljava/lang/Object;

    .line 141
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 126
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_4
    instance-of v5, v2, Lcom/google/aa/k;

    if-eqz v5, :cond_5

    .line 144
    check-cast v2, Lcom/google/aa/k;

    invoke-interface {v0, v2}, Lcom/google/aa/cd;->h(Lcom/google/aa/k;)V

    goto :goto_2

    .line 145
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/aa/cd;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_6
    instance-of v0, v2, Lcom/google/aa/cu;

    if-eqz v0, :cond_8

    .line 149
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sNn:Lcom/google/ad/b;

    .line 153
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 154
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/aa/av;

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 158
    check-cast v0, Lcom/google/ad/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ar;->sKH:Lcom/google/aa/bd;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/as;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-virtual {v0, v2, v1}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 160
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 161
    return-object v0

    .line 150
    :cond_8
    invoke-static {v2, v3}, Lcom/google/aa/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    goto/16 :goto_0
.end method

.method protected final fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/au;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sNn:Lcom/google/ad/b;

    .line 7
    iget-object v3, v2, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v3, :cond_0

    .line 8
    sget-object v2, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/ar;->bTr()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/ar;->lY:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/ar;->sxr:Lcom/google/android/libraries/componentview/services/application/bu;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/au;-><init>(Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/ad/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bu;)V

    .line 12
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method
