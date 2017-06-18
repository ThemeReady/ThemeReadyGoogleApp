.class public Lcom/google/android/apps/gsa/eventlogger/aa;
.super Lcom/google/android/apps/gsa/eventlogger/a;
.source "SourceFile"


# instance fields
.field public blV:Lcom/google/android/libraries/c/a;

.field public cyQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cyR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/eventlogger/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->cyQ:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->cyR:Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final zh()V
    .locals 6

    .prologue
    const/16 v2, 0xd3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->cyQ:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3cb

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->blV:Lcom/google/android/libraries/c/a;

    const v3, 0xd000b

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->cyR:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string/jumbo v5, "webview_unresponsive"

    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/aa;->a(Lcom/google/android/libraries/c/a;IILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->blV:Lcom/google/android/libraries/c/a;

    const v3, 0xd000c

    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/aa;->cyR:Lc/a;

    .line 13
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string/jumbo v5, "webview_repeated_unresponsive"

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/eventlogger/aa;->a(Lcom/google/android/libraries/c/a;IILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method
