.class Lcom/google/android/apps/gsa/search/core/preferences/cards/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eKq:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/a;->eKq:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/a;->eKq:Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/cards/CardSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ao;->a(Landroid/preference/Preference;)V

    .line 3
    return-void
.end method
