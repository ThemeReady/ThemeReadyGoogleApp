.class public Lcom/google/android/libraries/componentview/components/d/bg;
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
.field public snf:Lcom/google/android/libraries/componentview/services/application/bm;

.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;

.field public sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

.field public sxG:Z

.field public sxH:Z


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
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/bg;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/bg;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/az;->sAB:Lcom/google/ac/bg;

    .line 31
    check-cast v0, Lcom/google/ac/bg;

    .line 35
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 38
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 39
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/ac/ax;

    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 47
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/az;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->sAz:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxH:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/az;->epX:Lcom/google/ac/ca;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/bg;->dp(Ljava/util/List;)V

    .line 57
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 70
    :cond_0
    :goto_0
    return v1

    .line 61
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxG:Z

    goto :goto_0

    .line 63
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxH:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxH:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->snI:Lcom/google/android/libraries/componentview/b/g;

    .line 66
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bk;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/bg;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/componentview/components/d/bk;->c(Landroid/view/View;J)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected final do(Ljava/util/List;)Lcom/google/af/b;
    .locals 1
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
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sCX:Lcom/google/af/b;

    return-object v0
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/bh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/components/d/bh;-><init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/d/bg;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    return-object v0
.end method

.method protected final eM(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 6

    .prologue
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/libraries/componentview/components/d/ba;

    const-string v1, "group-name"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/d/bg;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/b/a;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->bQV()Lcom/google/android/libraries/componentview/b/g;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/bk;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/bg;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sCX:Lcom/google/af/b;

    .line 15
    iget v2, v2, Lcom/google/af/b;->aEl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sCX:Lcom/google/af/b;

    .line 17
    iget-object v4, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v4, :cond_2

    .line 18
    sget-object v2, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/bg;->sxF:Lcom/google/android/libraries/componentview/components/d/a/az;

    .line 22
    iget-boolean v4, v4, Lcom/google/android/libraries/componentview/components/d/a/az;->sAz:Z

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/bg;->snf:Lcom/google/android/libraries/componentview/services/application/bm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/bk;-><init>(Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/af/d;Ljava/util/List;ZLcom/google/android/libraries/componentview/services/application/bm;)V

    .line 24
    return-object v0

    .line 19
    :cond_2
    iget-object v2, v2, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_1

    .line 20
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
