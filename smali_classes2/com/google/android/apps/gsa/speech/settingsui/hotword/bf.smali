.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;
.source "SourceFile"


# instance fields
.field public final chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

.field public final iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aHO()I
    .locals 1

    .prologue
    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    return v0
.end method

.method protected final aHP()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFT:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/preference/SwitchPreference;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->iFV:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->b(Landroid/preference/SwitchPreference;)V

    .line 9
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 18
    const-string v0, "OPA From Any Screen Preference Available="

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    return-void
.end method

.method protected final e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/br;->e(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bf;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 16
    return-void
.end method
