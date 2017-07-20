.class public Lcom/google/android/apps/gsa/staticplugins/de/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dbG:Lcom/google/android/apps/gsa/search/core/config/x;

.field public fqu:Landroid/webkit/WebView;

.field public final ott:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/apps/gsa/search/core/config/x;Lb/a;Ljava/util/List;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/de/cn;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->fqu:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->ott:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->cfb:Lb/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->fqu:Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/de/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/bl;)V

    .line 9
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->fbb:I

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private final nQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->fqu:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->fqu:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final bpY()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 16
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->faT:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->fbb:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bl;->nQ(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "debug_js_injection_enabled"

    .line 24
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/bl;->dbG:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 26
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->faU:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "debug_js_server_address"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bl;->nQ(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
