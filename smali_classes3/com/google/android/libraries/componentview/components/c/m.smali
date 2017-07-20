.class public Lcom/google/android/libraries/componentview/components/c/m;
.super Lcom/google/android/libraries/componentview/components/base/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ao",
        "<",
        "Lcom/google/android/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public suU:Lcom/google/android/libraries/componentview/components/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/ao;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->svl:Lcom/google/ac/bg;

    .line 16
    check-cast v0, Lcom/google/ac/bg;

    .line 20
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 24
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ac/ax;

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 32
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->dp(Ljava/util/List;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v1, :cond_4

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->svm:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/c/a/d;)V

    .line 53
    :cond_2
    :goto_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 47
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_6

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 52
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/c/a/d;)V
    .locals 2

    .prologue
    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/m;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 61
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/a/d;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_0
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public do(Ljava/util/List;)Lcom/google/af/b;
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

    .line 75
    if-eqz p1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 78
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/ac/ay;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 82
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/c;->bRr()Lcom/google/android/libraries/componentview/components/c/a/c;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/c/a/c;->copyOnWrite()V

    .line 84
    iget-object v0, v2, Lcom/google/android/libraries/componentview/components/c/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->cEq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    .line 90
    invoke-interface {v3}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 92
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 93
    :goto_0
    invoke-interface {v3, v1}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    .line 97
    invoke-static {p1}, Lcom/google/ac/bl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Lcom/google/ac/ch;

    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Lcom/google/ac/ch;

    invoke-interface {p1}, Lcom/google/ac/ch;->cFI()Ljava/util/List;

    move-result-object v3

    move-object v0, v1

    .line 100
    check-cast v0, Lcom/google/ac/ch;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
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

    .line 105
    invoke-interface {v0}, Lcom/google/ac/ch;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v4, :cond_2

    .line 106
    invoke-interface {v0, v1}, Lcom/google/ac/ch;->remove(I)Ljava/lang/Object;

    .line 107
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 92
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    instance-of v5, v1, Lcom/google/ac/k;

    if-eqz v5, :cond_4

    .line 110
    check-cast v1, Lcom/google/ac/k;

    invoke-interface {v0, v1}, Lcom/google/ac/ch;->h(Lcom/google/ac/k;)V

    goto :goto_1

    .line 111
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ac/ch;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_5
    instance-of v0, p1, Lcom/google/ac/cy;

    if-eqz v0, :cond_8

    .line 115
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/c/a/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/m;->sCX:Lcom/google/af/b;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 121
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/ac/ay;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 125
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/b;->svl:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/m;->suU:Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    return-object v0

    .line 116
    :cond_8
    invoke-static {p1, v1}, Lcom/google/ac/b;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/m;->eP(Landroid/content/Context;)Lcom/google/android/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic eL(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/m;->eP(Landroid/content/Context;)Lcom/google/android/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final eP(Landroid/content/Context;)Lcom/google/android/c/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/r;->sDG:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/b/e;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/e;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/c/a/a;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/c/a/a;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/c/a/a;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/c/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/c/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final h(FFFF)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    .line 71
    sget-object v1, Lcom/google/android/c/a/a;->sfz:Lcom/google/android/c/a/e;

    invoke-interface {v1, v0, p1}, Lcom/google/android/c/a/e;->a(Lcom/google/android/c/a/b;F)V

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/c/m;->i(FFFF)V

    .line 73
    return-void
.end method

.method protected final yh(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    .line 63
    sget-object v1, Lcom/google/android/c/a/a;->sfz:Lcom/google/android/c/a/e;

    invoke-interface {v1, v0, p1}, Lcom/google/android/c/a/e;->a(Lcom/google/android/c/a/b;I)V

    .line 64
    return-void
.end method

.method protected final yi(I)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    int-to-float v1, p1

    .line 66
    sget-object v2, Lcom/google/android/c/a/a;->sfz:Lcom/google/android/c/a/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/c/a/e;->c(Lcom/google/android/c/a/b;F)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/m;->view:Landroid/view/View;

    check-cast v0, Lcom/google/android/c/a/a;

    int-to-float v1, p1

    .line 68
    sget-object v2, Lcom/google/android/c/a/a;->sfz:Lcom/google/android/c/a/e;

    invoke-interface {v2, v0, v1}, Lcom/google/android/c/a/e;->b(Lcom/google/android/c/a/b;F)V

    .line 69
    return-void
.end method
