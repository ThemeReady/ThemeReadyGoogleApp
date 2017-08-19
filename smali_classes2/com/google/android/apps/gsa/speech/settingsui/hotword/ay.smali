.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bLf:Landroid/content/SharedPreferences;

.field public final jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

.field public final jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

.field public jGr:Landroid/preference/SwitchPreference;

.field public final jHI:Lcom/google/android/apps/gsa/p/c/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jHI:Lcom/google/android/apps/gsa/p/c/i;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bLf:Landroid/content/SharedPreferences;

    .line 7
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/az;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;->a(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    .line 9
    return-void
.end method

.method private final aMN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5a8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "hotword_navigation_requirement_met"

    .line 36
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 31
    const-string v0, "Hotword In GMM="

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aMN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 34
    return-void
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    if-ne v1, v2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aMN()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jHI:Lcom/google/android/apps/gsa/p/c/i;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->btX()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGr:Landroid/preference/SwitchPreference;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jHI:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGr:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jHZ:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->aMN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGr:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jHX:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGr:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jHY:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->k(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ay;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->ahE:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/b;->ao(Landroid/content/Context;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
