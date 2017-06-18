.class Lcom/google/android/apps/gsa/staticplugins/az/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic kek:Lcom/google/android/apps/gsa/staticplugins/az/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/o;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "enable_system_data_saver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/o;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/o;->kek:Lcom/google/android/apps/gsa/staticplugins/az/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/e;->kdY:Lcom/google/android/apps/gsa/search/core/state/a/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/a/c;->db(Z)V

    .line 11
    :cond_0
    return-void
.end method
