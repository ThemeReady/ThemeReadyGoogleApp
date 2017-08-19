.class Lcom/google/android/apps/gsa/staticplugins/bm/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nbW:Z

.field public final synthetic ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/ae;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->nbW:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nca:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->nbW:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nca:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->nca:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/af;->ncc:Lcom/google/android/apps/gsa/staticplugins/bm/ae;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/ae;->ncb:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    return-void
.end method
