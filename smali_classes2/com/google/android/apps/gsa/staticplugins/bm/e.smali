.class Lcom/google/android/apps/gsa/staticplugins/bm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic nbg:Lcom/google/android/apps/gsa/staticplugins/bm/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->nbg:Lcom/google/android/apps/gsa/staticplugins/bm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 2
    const-string/jumbo v0, "velvet"

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/r;->fM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/e;->nbg:Lcom/google/android/apps/gsa/staticplugins/bm/d;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/d;->ri:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
