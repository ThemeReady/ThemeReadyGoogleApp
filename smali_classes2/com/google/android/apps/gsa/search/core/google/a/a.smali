.class public Lcom/google/android/apps/gsa/search/core/google/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
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
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/a/a;->coY:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final MO()Lcom/google/assistant/api/e/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/e/a/b;->rLD:Lcom/google/assistant/api/e/a/b;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 6
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/au;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 10
    check-cast v0, Lcom/google/assistant/api/e/a/c;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/a/a;->coY:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    sget-object v3, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 17
    invoke-virtual {v3, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/au;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 21
    check-cast v1, Lcom/google/assistant/api/proto/eb;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/eb;->tt(Ljava/lang/String;)Lcom/google/assistant/api/proto/eb;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/c;->cpY()V

    .line 25
    iget-object v1, v0, Lcom/google/assistant/api/e/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/e/a/b;

    .line 27
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/eb;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/proto/ea;

    iput-object v2, v1, Lcom/google/assistant/api/e/a/b;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 28
    iget v2, v1, Lcom/google/assistant/api/e/a/b;->aBG:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/assistant/api/e/a/b;->aBG:I

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/b;

    return-object v0
.end method
