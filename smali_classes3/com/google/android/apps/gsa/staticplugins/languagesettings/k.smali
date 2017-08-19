.class Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lih:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

.field public lip:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->lih:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->lip:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 4
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lil:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v7, 0xb48

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    .line 9
    if-nez p2, :cond_0

    .line 10
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lil:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dx:I

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->lih:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/c;->lhU:I

    .line 16
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 23
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lil:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    if-ne v2, v3, :cond_4

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->lhN:I

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/e;->lhZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :cond_1
    :goto_1
    return-object p2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/c;->lhV:I

    .line 19
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/languagesettings/c;->lhX:I

    .line 22
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 27
    :cond_4
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lil:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Dz:I

    if-ne v2, v3, :cond_5

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->lhN:I

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/e;->lhY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lim:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lin:Lcom/google/o/c/d/a/a/l;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->lip:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lim:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lin:Lcom/google/o/c/d/a/a/l;

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lio:Z

    .line 36
    iget-object v6, v4, Lcom/google/o/c/d/a/a/l;->wVr:Ljava/lang/String;

    .line 38
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->lhP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->bU(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb4a

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_6

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->lhO:I

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->bU(Landroid/view/View;)V

    .line 47
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 49
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 50
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->lhR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->bLf:Landroid/content/SharedPreferences;

    const-string v8, "hl_parameter"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 55
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/a;->lhM:I

    .line 57
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;

    invoke-direct {v0, v2, v6, v5, v4}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;Ljava/lang/String;ZLcom/google/o/c/d/a/a/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6T31EHKM6S3CELJMIRJJ5TM62RJ7ELGMEPBJCLQ78QBECTPIUKR5C5P66Q2CC5N6ETB1CTIL6PBKEHKMSPRJ8DNMST3IDTM6OPBI4H4N8PBDAPKMATQKF5O6AEO_0()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/j;->lil:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
