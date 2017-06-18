.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lyG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;->lyG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;->lyG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->ahf:Landroid/content/SharedPreferences;

    const-string v2, "opa_hotword_training_seen_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_hotword_training_seen_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;->lyG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aq;->lyG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    .line 8
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->lyF:I

    .line 10
    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZI)Landroid/content/Intent;

    move-result-object v1

    .line 11
    const/16 v2, 0x3e8

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    return-void
.end method
