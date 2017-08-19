.class public Lcom/google/android/apps/gsa/staticplugins/au/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/al/a;


# instance fields
.field public final fLm:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x45

    const-string v1, "lite_switch"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/au/a;->fLm:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;Z)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/au/a;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 7
    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, ":android:show_fragment"

    const-string v3, "com.google.android.apps.gsa.search.core.preferences.DataSaverSettingsFragment"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, ":android:show_fragment_title"

    sget v3, Lcom/google/android/apps/gsa/shared/r/b/c;->hMZ:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p2, :cond_1

    const/16 v0, 0x6c67

    .line 14
    :goto_1
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    .line 15
    iput v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 16
    const/16 v0, 0x6bce

    .line 17
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    .line 18
    iput v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x80

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hl;->gQT:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x6c68

    goto :goto_1
.end method
