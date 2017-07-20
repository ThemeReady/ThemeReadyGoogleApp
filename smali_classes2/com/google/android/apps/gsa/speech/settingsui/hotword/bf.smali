.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;
.source "SourceFile"


# instance fields
.field public final cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aMg()I
    .locals 1

    .prologue
    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    return v0
.end method

.method protected final aMh()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final aMi()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->jzn:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->jzn:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->jzl:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jBe:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->aMi()V

    .line 10
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 19
    const-string v0, "OPA From Any Screen Preference Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    return-void
.end method

.method protected final e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 17
    return-void
.end method
