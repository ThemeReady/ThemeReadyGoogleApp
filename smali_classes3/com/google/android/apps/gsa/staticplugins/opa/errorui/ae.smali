.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mEg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mEg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mEg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->ajG:Landroid/content/SharedPreferences;

    const-string v2, "opa_hotword_training_seen_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_hotword_training_seen_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mEg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fd()V

    .line 10
    return-void
.end method
