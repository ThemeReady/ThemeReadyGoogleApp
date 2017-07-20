.class public Lcom/google/android/libraries/componentview/components/a/j;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public smM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->snj:Lcom/google/ac/bg;

    .line 15
    check-cast v0, Lcom/google/ac/bg;

    .line 19
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 22
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 23
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/ac/ax;

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 33
    iget v1, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/j;->view:Landroid/view/View;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->sng:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_4

    .line 37
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 39
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/j;->smM:Landroid/widget/TextView;

    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->bCS:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget v1, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_5

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/a/j;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 51
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->sng:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/b;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final eI(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/libraries/componentview/components/a/y;->snc:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    sget v1, Lcom/google/android/libraries/componentview/components/a/x;->kUh:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/a/j;->smM:Landroid/widget/TextView;

    .line 7
    return-object v0
.end method
