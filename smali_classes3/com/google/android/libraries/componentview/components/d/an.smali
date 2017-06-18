.class public Lcom/google/android/libraries/componentview/components/d/an;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final qlB:Lcom/google/ak/d;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public qxA:I

.field public qxx:Lcom/google/ak/b;

.field public qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

.field public qxz:Lcom/google/android/libraries/componentview/components/b/a;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/d/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/an;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 4
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qlB:Lcom/google/ak/d;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method

.method private final bDG()V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ao;

    .line 62
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->qAm:Ljava/lang/String;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->osA:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    sget-object v3, Lcom/google/android/libraries/componentview/components/b/a/b;->qui:Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 75
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/au;

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 79
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->x(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->ws(I)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->cpY()V

    .line 85
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/b/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 87
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    .line 88
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/componentview/components/b/a/c;->lE(Z)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->aB(F)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->qpd:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/c;

    move-result-object v2

    .line 94
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 96
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protobuf/au;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 102
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 103
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 104
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/au;

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 108
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/aa;

    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/aa;->as(F)Lcom/google/android/libraries/componentview/components/base/a/aa;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/componentview/components/base/a/aa;->au(F)Lcom/google/android/libraries/componentview/components/base/a/aa;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/aa;->at(F)Lcom/google/android/libraries/componentview/components/base/a/aa;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/componentview/components/base/a/aa;->av(F)Lcom/google/android/libraries/componentview/components/base/a/aa;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/aa;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->a(Lcom/google/android/libraries/componentview/components/base/a/z;)Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cpY()V

    .line 118
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 120
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 121
    iput-boolean v7, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 124
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    .line 131
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/p;->ao(F)Lcom/google/android/libraries/componentview/components/base/a/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/p;->ap(F)Lcom/google/android/libraries/componentview/components/base/a/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/componentview/components/base/a/p;->aq(F)Lcom/google/android/libraries/componentview/components/base/a/p;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->ar(F)Lcom/google/android/libraries/componentview/components/base/a/p;

    move-result-object v1

    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cpY()V

    .line 134
    iget-object v0, v3, Lcom/google/android/libraries/componentview/components/base/a/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 137
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aA(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/b/a/c;->a(Lcom/google/android/libraries/componentview/components/base/a/ae;)Lcom/google/android/libraries/componentview/components/b/a/c;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 142
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/ak/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxx:Lcom/google/ak/b;

    .line 143
    return-void
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxx:Lcom/google/ak/b;

    return-object v0
.end method

.method protected final bCU()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->qAi:Lcom/google/protobuf/bc;

    .line 18
    check-cast v0, Lcom/google/protobuf/bc;

    .line 22
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 25
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 26
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/protobuf/at;

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 34
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ak;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->qAg:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 39
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 41
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 44
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 47
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    :cond_1
    const-string v0, "DictionaryDropdownComp"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Incomplete DictionaryDropdownData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_2
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ak;->qAg:Lcom/google/android/libraries/componentview/components/d/a/am;

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/an;->bDG()V

    goto :goto_2
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qCN:Lcom/google/ak/b;

    return-object v0
.end method

.method protected final dc(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qCY:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const-string v0, "DictionaryDropdownComp"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "BindEventListeners requirements not met"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxy:Lcom/google/android/libraries/componentview/components/d/a/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxz:Lcom/google/android/libraries/componentview/components/b/a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxz:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxA:I

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxz:Lcom/google/android/libraries/componentview/components/b/a;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ao;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/ao;-><init>(Lcom/google/android/libraries/componentview/components/d/an;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    :cond_1
    return-void

    .line 146
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qCY:Lcom/google/android/libraries/componentview/b/a;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/an;->qxz:Lcom/google/android/libraries/componentview/components/b/a;

    goto :goto_0
.end method
