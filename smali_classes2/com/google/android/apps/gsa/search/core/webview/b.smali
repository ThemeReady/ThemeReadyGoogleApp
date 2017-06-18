.class public Lcom/google/android/apps/gsa/search/core/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/webview/b;->cdf:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final gY(I)V
    .locals 4

    .prologue
    .line 4
    const v0, 0xd000b

    if-ne p1, v0, :cond_0

    .line 5
    const-string/jumbo v0, "webview_unresponsive"

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/webview/b;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/webview/b;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "webview_repeated_unresponsive"

    move-object v1, v0

    goto :goto_0
.end method
