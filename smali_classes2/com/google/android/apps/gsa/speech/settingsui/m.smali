.class Lcom/google/android/apps/gsa/speech/settingsui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

.field public final iCW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCW:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v3

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    :goto_0
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 12
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 14
    iget v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCR:I

    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDu:I

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/r/a;->bl(Ljava/util/List;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCO:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iput-object v0, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCO:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 51
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCO:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCO:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget v4, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDB:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :cond_3
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/m;->iCT:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCN:Ljava/util/List;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 66
    goto :goto_2
.end method
