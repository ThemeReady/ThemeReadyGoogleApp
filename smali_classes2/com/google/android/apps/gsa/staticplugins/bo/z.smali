.class Lcom/google/android/apps/gsa/staticplugins/bo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/y;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/y;->mContext:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/y;->bZd:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/z;->mRB:Lcom/google/android/apps/gsa/staticplugins/bo/y;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/bo/y;->mRA:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/google/cx;->ex(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move v4, v3

    move v5, v3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move-result v0

    return v0
.end method
