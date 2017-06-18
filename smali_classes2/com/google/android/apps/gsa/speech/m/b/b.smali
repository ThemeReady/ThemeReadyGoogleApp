.class public Lcom/google/android/apps/gsa/speech/m/b/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/speech/f/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/m/b/b;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aHC()Lcom/google/speech/f/b/f;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/speech/f/b/f;

    invoke-direct {v0}, Lcom/google/speech/f/b/f;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/m/b/b;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    const-string v2, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/m/b/b;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqH()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/assistant/api/proto/a/ae;->bk([B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/speech/f/b/f;->rKx:Lcom/google/assistant/api/proto/a/ae;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    const-string v1, "AssistantParamsBuilder"

    const-string v2, "Unable to parse ConversationDelta included in Query"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/m/b/b;->aHC()Lcom/google/speech/f/b/f;

    move-result-object v0

    return-object v0
.end method
