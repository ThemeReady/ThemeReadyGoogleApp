.class public Lcom/google/android/libraries/componentview/components/d/cc;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public asa:Z

.field public snf:Lcom/google/android/libraries/componentview/services/application/bm;

.field public stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

.field public sxt:J

.field public sxv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;Lcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;",
            "Lcom/google/android/libraries/componentview/services/application/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/cc;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/cc;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    .line 4
    return-void
.end method

.method private final bRG()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxv:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->snK:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bQV()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/d/ay;

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxv:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/ay;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxv:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAD:Lcom/google/ac/bg;

    .line 19
    check-cast v0, Lcom/google/ac/bg;

    .line 23
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 26
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 27
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/ac/ax;

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 35
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->asa:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    .line 41
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxt:J

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->dp(Ljava/util/List;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 50
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cc;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 56
    :cond_2
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 4

    .prologue
    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    if-eq p1, v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->snI:Lcom/google/android/libraries/componentview/b/g;

    .line 140
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cc;->view:Landroid/view/View;

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxt:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/av;->c(Landroid/view/View;J)V

    .line 143
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected final do(Ljava/util/List;)Lcom/google/af/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/af/b;",
            ">;)",
            "Lcom/google/af/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->snI:Lcom/google/android/libraries/componentview/b/g;

    .line 60
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/av;

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sxK:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 62
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 63
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/ac/ay;

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 67
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bd;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/av;->asa:Z

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 73
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 75
    iget v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    .line 76
    iput-boolean v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/ac/ax;

    .line 79
    :cond_0
    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 82
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 85
    sget-object v2, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 86
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->copyOnWrite()V

    .line 90
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a/bd;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 93
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 96
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 98
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 99
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 101
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 103
    invoke-static {p1}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    instance-of v0, p1, Lcom/google/ac/ch;

    if-eqz v0, :cond_6

    .line 105
    check-cast p1, Lcom/google/ac/ch;

    invoke-interface {p1}, Lcom/google/ac/ch;->cFI()Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    .line 106
    check-cast v0, Lcom/google/ac/ch;

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
    invoke-interface {v0}, Lcom/google/ac/ch;->size()I

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
    invoke-interface {v0}, Lcom/google/ac/ch;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_3

    .line 112
    invoke-interface {v0, v1}, Lcom/google/ac/ch;->remove(I)Ljava/lang/Object;

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
    instance-of v5, v2, Lcom/google/ac/k;

    if-eqz v5, :cond_5

    .line 116
    check-cast v2, Lcom/google/ac/k;

    invoke-interface {v0, v2}, Lcom/google/ac/ch;->h(Lcom/google/ac/k;)V

    goto :goto_1

    .line 117
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/ac/ch;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    instance-of v0, p1, Lcom/google/ac/cy;

    if-eqz v0, :cond_9

    .line 121
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/ac/ax;

    .line 125
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sCX:Lcom/google/af/b;

    .line 127
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 128
    invoke-virtual {v2, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/ac/ay;

    .line 130
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 132
    check-cast v0, Lcom/google/af/c;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAD:Lcom/google/ac/bg;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/bd;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-virtual {v0, v2, v1}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 134
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 135
    return-object v0

    .line 122
    :cond_9
    invoke-static {p1, v2}, Lcom/google/ac/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
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

.method protected final eM(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/cf;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cc;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cc;->sCX:Lcom/google/af/b;

    .line 7
    iget-object v3, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v3, :cond_0

    .line 8
    sget-object v2, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cc;->bRG()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cc;->asa:Z

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/cc;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/cf;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bm;)V

    .line 12
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0
.end method
