.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lyC:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->lyC:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->lyC:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_show_google_now_upgrade_card"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ak;->lyC:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;->lym:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/y;->aZu()V

    .line 8
    return-void
.end method
