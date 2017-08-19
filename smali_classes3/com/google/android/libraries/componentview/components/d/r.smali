.class Lcom/google/android/libraries/componentview/components/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic sHa:Lcom/google/android/libraries/componentview/components/d/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/componentview/components/d/v;->yS(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGY:Z

    .line 7
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/v;->bTj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/v;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/o;->swap()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/r;->sHa:Lcom/google/android/libraries/componentview/components/d/o;

    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/v;->sHb:Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->sKe:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 25
    const-string v0, "q"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    const-string v3, "baseValue"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "baseCurrency"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "targetCurrency"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    const-string v0, "CurrencyWidgetComponent"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v3, "Incorrect Query Template"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/o;->np(Z)V

    .line 33
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGT:Lcom/google/android/libraries/componentview/components/b/a;

    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/d/v;->bTj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/d/v;->lV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGV:Lcom/google/android/libraries/componentview/components/b/a;

    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/v;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/d/v;->lV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->setSelection(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGT:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v3

    .line 41
    iget-object v4, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGV:Lcom/google/android/libraries/componentview/components/b/a;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/b/a;->getSelectedItemPosition()I

    move-result v4

    .line 42
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 43
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/componentview/components/d/v;->yS(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v5, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGR:Lcom/google/android/libraries/componentview/components/d/v;

    .line 45
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/componentview/components/d/v;->yT(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "\\{baseValue\\}"

    iget-object v6, v1, Lcom/google/android/libraries/componentview/components/d/o;->sGS:Lcom/google/android/libraries/componentview/components/b/f;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/b/f;->getText()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v5, "\\{baseCurrency\\}"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "\\{targetCurrency\\}"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v4, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 53
    invoke-virtual {v4, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/aa/av;

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 57
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    .line 58
    const-string v4, "q"

    .line 59
    invoke-static {v2, v4, v3}, Lcom/google/android/libraries/componentview/b/k;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/a/e;->uD(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/e;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/f;->syV:Lcom/google/android/libraries/componentview/components/base/a/f;

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/a/e;->a(Lcom/google/android/libraries/componentview/components/base/a/f;)Lcom/google/android/libraries/componentview/components/base/a/e;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/o;->swj:Lcom/google/android/libraries/componentview/d/m;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
