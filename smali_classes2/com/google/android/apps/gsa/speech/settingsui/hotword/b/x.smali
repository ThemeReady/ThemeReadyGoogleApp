.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

.field public final bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cDe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final esn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;"
        }
    .end annotation
.end field

.field public final hJG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->cym:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->esn:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->cdf:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->hJG:Lc/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->cDe:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->bQp:Lc/a;

    .line 11
    return-void
.end method

.method public static nt(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aHV()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->cDe:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->bQp:Lc/a;

    .line 31
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iAa:Z

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHX()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x7a

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/c/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 19
    return-void
.end method

.method public final amn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->cym:Lc/a;

    .line 13
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->Iu:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hB(Z)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->esn:Lc/a;

    .line 21
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/as;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v1, "GSAPrefs.hotword_enabled"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/at;->apply()V

    .line 25
    return-void
.end method
