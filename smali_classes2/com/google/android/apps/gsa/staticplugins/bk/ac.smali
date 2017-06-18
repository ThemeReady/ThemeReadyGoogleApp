.class Lcom/google/android/apps/gsa/staticplugins/bk/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lMA:Z

.field public final synthetic lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/ab;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMA:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lME:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMA:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lME:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lME:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/ac;->lMG:Lcom/google/android/apps/gsa/staticplugins/bk/ab;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/ab;->lMF:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    return-void
.end method
