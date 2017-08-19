.class public Lcom/google/android/apps/gsa/sidekick/main/optin/e;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public iDX:Lcom/google/android/apps/gsa/sidekick/main/optin/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->gQ(Z)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->iDX:Lcom/google/android/apps/gsa/sidekick/main/optin/f;

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/e;->setRetainInstance(Z)V

    .line 4
    return-void
.end method
