.class Lcom/google/android/apps/gsa/assistant/settings/help/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/help/t;


# instance fields
.field public final synthetic bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/d;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dW(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/d;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 5
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 7
    check-cast v1, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKM:I

    if-ne p1, v0, :cond_1

    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKN:Lcom/google/assistant/f/a/dv;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKN:Lcom/google/assistant/f/a/dv;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->b(Lcom/google/assistant/f/a/dv;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKN:Lcom/google/assistant/f/a/dv;

    .line 16
    :goto_1
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->dV(I)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/help/f;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/help/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;)V

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/help/c;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_1
.end method
