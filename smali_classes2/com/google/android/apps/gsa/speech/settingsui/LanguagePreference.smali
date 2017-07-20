.class public Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public cHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public jxZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jya:Ljava/lang/String;

.field public jyb:Lcom/google/android/apps/gsa/speech/settingsui/n;

.field public jyc:Lcom/google/android/apps/gsa/search/core/y/a/a;

.field public jyd:I

.field public jye:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->aN(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->aN(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method private final aN(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/o;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/o;->a(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cHa:Lb/a;

    .line 11
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aKH()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/a/a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyc:Lcom/google/android/apps/gsa/search/core/y/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jye:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xf9

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyd:I

    .line 13
    return-void
.end method


# virtual methods
.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .prologue
    .line 34
    const/16 v0, 0x17e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->btJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ar/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/m;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/m;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Ljava/util/List;)V

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/l;

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/speech/settingsui/l;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Landroid/content/Context;)V

    .line 52
    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyw:I

    .line 53
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/v;->jys:I

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyb:Lcom/google/android/apps/gsa/speech/settingsui/n;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jyb:Lcom/google/android/apps/gsa/speech/settingsui/n;

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/v;->jyv:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ar/c/b/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/speech/r/a;->g(Ljava/util/List;Ljava/util/List;)[Z

    move-result-object v4

    .line 24
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-boolean v6, v4, v0

    .line 25
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/speech/settingsui/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/i;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 28
    return-void
.end method
