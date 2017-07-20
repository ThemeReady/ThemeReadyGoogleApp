.class public Lcom/google/android/libraries/componentview/components/base/ao;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/bw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public sob:Lcom/google/android/libraries/componentview/components/base/a/ca;


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
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/af/b;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srX:Lcom/google/ac/bg;

    .line 12
    check-cast v0, Lcom/google/ac/bg;

    .line 16
    iget-object v4, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 20
    invoke-virtual {p1, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ac/ax;

    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v1, :cond_6

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v1, :cond_7

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 47
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I

    move-result v0

    move v1, v0

    .line 63
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->dp(Ljava/util/List;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 71
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_a

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 76
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 77
    :cond_4
    return-void

    .line 27
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_1

    .line 46
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_2

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 49
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/cc;->yx(I)Lcom/google/android/libraries/componentview/components/base/a/cc;

    move-result-object v0

    .line 50
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->srY:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 62
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 55
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 61
    goto :goto_3

    .line 75
    :cond_a
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_4

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bQF()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public do(Ljava/util/List;)Lcom/google/af/b;
    .locals 3
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
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 83
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/ac/ay;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 87
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cb;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->bRc()Lcom/google/android/libraries/componentview/components/base/a/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/cb;->B(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sCX:Lcom/google/af/b;

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/ac/ay;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 95
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->srX:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sob:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 97
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 98
    return-object v0
.end method

.method public synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ao;->eL(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public eL(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/r;->sDG:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/j;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
