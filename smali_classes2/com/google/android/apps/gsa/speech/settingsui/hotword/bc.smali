.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;
.source "SourceFile"


# instance fields
.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/preference/SwitchPreference;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFV:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGh:I

    .line 10
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFS:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->a(Landroid/preference/SwitchPreference;)V

    .line 15
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFH:I

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected final aHO()I
    .locals 1

    .prologue
    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    return v0
.end method

.method protected final aHP()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFS:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->c(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bc;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "isOpaAvailable"

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 22
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 24
    const-string v0, "Opa="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 25
    return-void
.end method
