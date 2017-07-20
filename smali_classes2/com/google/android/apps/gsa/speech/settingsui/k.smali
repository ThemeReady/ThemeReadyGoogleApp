.class Lcom/google/android/apps/gsa/speech/settingsui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

.field public final synthetic jyg:Landroid/content/DialogInterface;

.field public final synthetic jyh:Lcom/google/android/apps/gsa/speech/microdetection/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Lcom/google/android/apps/gsa/speech/microdetection/b/a;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyh:Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyg:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyh:Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aEz:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyf:Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/k;->jyg:Landroid/content/DialogInterface;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jxZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jya:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 15
    iget-object v4, v4, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v4

    .line 17
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/speech/r/a;->e(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Lcom/google/ar/c/b/a/l;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    iget-object v5, v5, Lcom/google/android/apps/gsa/s/c/i;->puy:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/s/c/a;->btB()Lcom/google/ar/c/b/a/i;

    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ar/c/b/a/i;[Ljava/lang/String;)[Lcom/google/ar/c/b/a/l;

    move-result-object v0

    .line 23
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x42

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setValue(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    return-void
.end method
