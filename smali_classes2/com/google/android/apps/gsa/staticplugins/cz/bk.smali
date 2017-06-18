.class public Lcom/google/android/apps/gsa/staticplugins/cz/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

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

.field public eyL:Landroid/webkit/WebView;

.field public final nnm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/search/core/config/x;Lc/a;Ljava/util/List;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cz/ci;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->eyL:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->nnm:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->cdf:Lc/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->eyL:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cz/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cz/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bk;)V

    .line 9
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejI:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method final lU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->eyL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->eyL:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
