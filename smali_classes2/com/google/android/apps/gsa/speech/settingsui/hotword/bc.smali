.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;
.source "SourceFile"


# instance fields
.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aMg()I
    .locals 1

    .prologue
    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    return v0
.end method

.method protected final aMh()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aMi()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzn:Landroid/preference/SwitchPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBe:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzn:Landroid/preference/SwitchPreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBb:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMi()V

    .line 15
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzn:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAQ:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->jzn:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 20
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 22
    const-string v0, "Opa="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 23
    return-void
.end method
