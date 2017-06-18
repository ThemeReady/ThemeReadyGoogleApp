.class public abstract Lcom/google/android/apps/gsa/assistant/settings/home/aw;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public mSettings:Lcom/google/assistant/f/a/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/assistant/f/a/ay;)V
.end method

.method protected b(Landroid/support/v4/app/y;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final cT()V
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bLI:Lcom/google/assistant/f/a/dw;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/ax;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ax;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/aw;)V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 11
    return-void
.end method

.method protected final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->mSettings:Lcom/google/assistant/f/a/ay;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "SettingsKey"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->mSettings:Lcom/google/assistant/f/a/ay;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 16
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->setOrderingAsAdded(Z)V

    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->cT()V

    .line 7
    return-void
.end method
