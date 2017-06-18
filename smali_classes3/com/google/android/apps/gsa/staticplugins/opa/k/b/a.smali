.class public Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final lGq:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->lGq:Lcom/google/common/base/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->bFa:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/assistant/api/proto/ai;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->lGq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->lGq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/a;->a(Lcom/google/assistant/api/proto/ai;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->lGq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->lGq:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/a/a;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)V

    goto :goto_0
.end method

.method public final bad()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbfe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 9
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/au;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 13
    check-cast v0, Lcom/google/assistant/api/proto/aj;

    .line 14
    const-string v1, "tts.CANCEL"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;->b(Lcom/google/assistant/api/proto/ai;)V

    .line 16
    :cond_0
    return-void
.end method
