.class Lcom/google/android/apps/gsa/velvet/ui/settings/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/g;


# instance fields
.field public final synthetic prl:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;->prl:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kl(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/aa;->prl:Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 4
    return-object v0
.end method
