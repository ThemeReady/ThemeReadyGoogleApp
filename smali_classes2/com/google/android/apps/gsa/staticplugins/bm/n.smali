.class Lcom/google/android/apps/gsa/staticplugins/bm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/n;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const-string/jumbo v0, "webview_logged_in_account"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/n;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->alM()V

    .line 5
    :cond_0
    return-void
.end method
