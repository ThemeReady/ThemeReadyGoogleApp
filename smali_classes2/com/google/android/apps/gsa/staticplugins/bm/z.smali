.class public Lcom/google/android/apps/gsa/staticplugins/bm/z;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"


# instance fields
.field public final bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final mContext:Landroid/content/Context;

.field public final nbT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/z;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/z;->bYa:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/z;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/z;->nbT:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/aa;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bm/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/z;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    return-void
.end method
