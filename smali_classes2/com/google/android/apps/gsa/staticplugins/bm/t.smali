.class public Lcom/google/android/apps/gsa/staticplugins/bm/t;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final nbv:Lcom/google/android/libraries/l/b/a;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/libraries/l/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->ri:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->nbv:Lcom/google/android/libraries/l/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->nbv:Lcom/google/android/libraries/l/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/t;->ri:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/libraries/l/b/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method
