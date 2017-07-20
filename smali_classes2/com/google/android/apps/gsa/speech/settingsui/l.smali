.class Lcom/google/android/apps/gsa/speech/settingsui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyc:Lcom/google/android/apps/gsa/search/core/y/a/a;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/y/a/a;->glz:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/y/a/a;->glA:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyc:Lcom/google/android/apps/gsa/search/core/y/a/a;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/y/a/a;->glz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/y/a/a;->glA:Ljava/util/List;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The spoken and additiona languages must be set before building the suggestions list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/y/a/a;->glz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/a/a;->fJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    sget-object v0, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 39
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Lcom/google/ar/c/b/a/l;

    move-result-object v3

    .line 44
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 46
    iget-object v4, v4, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ar/c/b/a/i;[Ljava/lang/String;)[Lcom/google/ar/c/b/a/l;

    move-result-object v0

    .line 49
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x42

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setValue(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    :goto_1
    return-void

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/y/a/a;->glA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/a/a;->aF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/a/a;->aG(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/y/a/a;->glz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/y/a/a;->fI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/y/a/a;->aE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/a/a;->aE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/l;->mContext:Landroid/content/Context;

    .line 59
    iget-object v1, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v1

    .line 62
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 63
    iget-object v2, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aEz:Ljava/lang/String;

    .line 67
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v6, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aEz:Ljava/lang/String;

    .line 73
    invoke-static {v1, v6, v5}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget v5, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyK:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v1, "layout_inflater"

    .line 77
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 78
    sget v5, Lcom/google/android/apps/gsa/speech/settingsui/u;->jyq:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 79
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/t;->jyp:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cHa:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aKH()Lcom/google/common/collect/dh;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/t;->jyn:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aLu()Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/t;->jyo:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 86
    :cond_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyH:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyI:I

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/k;

    invoke-direct {v4, v3, v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/k;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Lcom/google/android/apps/gsa/speech/microdetection/b/a;Landroid/content/DialogInterface;)V

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyJ:I

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/j;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/speech/settingsui/j;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Landroid/content/DialogInterface;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1
.end method
