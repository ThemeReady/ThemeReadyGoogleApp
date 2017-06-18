.class public Lcom/google/android/apps/gsa/staticplugins/ar/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ah/a;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eNZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fif:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gn;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x45

    const-string v1, "lite_switch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->fif:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNg:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNZ:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->bFa:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Z)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 31
    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.DataSaverSettingsFragment"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, ":android:show_fragment_title"

    sget v3, Lcom/google/android/apps/gsa/shared/s/a/c;->gPf:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    if-eqz p2, :cond_1

    const/16 v0, 0x6c67

    .line 38
    :goto_1
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    .line 39
    iput v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTg:I

    .line 40
    const/16 v0, 0x6bce

    .line 41
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->aBG:I

    .line 42
    iput v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->fTh:I

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x80

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->fTd:Lcom/google/protobuf/a/h;

    .line 45
    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x6c68

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb25

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->fif:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gn;

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/gn;->faB:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gn;->faB:Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/gn;->fat:Lcom/google/common/base/au;

    .line 19
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;Z)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNg:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gn;->UV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/a;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->BG()Z

    goto :goto_0
.end method
