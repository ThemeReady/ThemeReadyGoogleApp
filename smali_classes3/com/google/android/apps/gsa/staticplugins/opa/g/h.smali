.class public Lcom/google/android/apps/gsa/staticplugins/opa/g/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/h;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/h;->lDa:Lcom/google/android/apps/gsa/staticplugins/opa/g/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/g/d;->aZJ()Ljava/lang/String;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/ep;->rPH:Lcom/google/assistant/api/proto/ep;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 11
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/au;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/eq;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eq;->cpY()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/eq;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ep;

    .line 20
    if-nez v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget v3, v1, Lcom/google/assistant/api/proto/ep;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/assistant/api/proto/ep;->aBG:I

    .line 23
    iput-object v2, v1, Lcom/google/assistant/api/proto/ep;->rPG:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/eq;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ep;

    .line 26
    sget-object v2, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 27
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 28
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/protobuf/au;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 32
    check-cast v1, Lcom/google/assistant/api/proto/dc;

    .line 33
    const-string v2, "assistant.api.client_input.SyncHistoryInput"

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ep;->coL()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 37
    sget-object v2, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 38
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 39
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/au;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 43
    check-cast v1, Lcom/google/assistant/api/proto/aj;

    .line 44
    const-string v2, "history.SYNC"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v1

    const-string v2, "sync_history_input"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ai;

    .line 49
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->O([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xad

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->fRd:Lcom/google/protobuf/a/h;

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method
