.class Lcom/google/android/apps/gsa/assistant/settings/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/s/j;


# instance fields
.field public final synthetic csf:Lcom/google/android/apps/gsa/sidekick/main/s/d;

.field public final synthetic csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;Lcom/google/android/apps/gsa/sidekick/main/s/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;->csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;->csf:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;->csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;->csg:Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/AddressPreference;->setLocation(Lcom/google/n/b/c/gx;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/a;->csf:Lcom/google/android/apps/gsa/sidekick/main/s/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/s/d;->dismiss()V

    .line 5
    return-void
.end method

.method public final tu()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
