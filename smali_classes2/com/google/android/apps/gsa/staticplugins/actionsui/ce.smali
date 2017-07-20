.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cm",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final alK()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cm;->alK()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsz:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsy:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->alN()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 15
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsw:Ljava/util/Collection;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;->N(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->gsz:Z

    .line 22
    :cond_0
    return-void
.end method
