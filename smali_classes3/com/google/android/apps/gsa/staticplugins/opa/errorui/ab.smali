.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->akc:Landroid/content/SharedPreferences;

    const-string v2, "opa_hotword_training_seen_count"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "opa_hotword_training_seen_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->bV(Landroid/view/View;)[I

    move-result-object v0

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v7

    aget v4, v0, v8

    aget v5, v0, v7

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v5, v6

    aget v0, v0, v8

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 16
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNQ:I

    .line 19
    invoke-static {v7, v8, v0, v2}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->mNR:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 23
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNQ:I

    .line 25
    const/4 v1, 0x0

    invoke-static {v7, v8, v0, v1}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
