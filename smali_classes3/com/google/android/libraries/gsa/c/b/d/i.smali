.class public final Lcom/google/android/libraries/gsa/c/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qOr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/i;->qOr:Lc/a;

    .line 3
    return-void
.end method

.method static a(Lcom/google/assistant/api/b/a/k;Lcom/google/assistant/api/proto/hc;)Lcom/google/assistant/api/proto/ha;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/ha;->rQY:Lcom/google/assistant/api/proto/ha;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/au;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/hb;

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hb;->cpY()V

    .line 13
    iget-object v1, v0, Lcom/google/assistant/api/proto/hb;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ha;

    .line 15
    if-nez p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p0, v1, Lcom/google/assistant/api/proto/ha;->rQX:Lcom/google/assistant/api/b/a/k;

    .line 18
    iget v2, v1, Lcom/google/assistant/api/proto/ha;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/assistant/api/proto/ha;->aBG:I

    .line 21
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hb;->cpY()V

    .line 22
    iget-object v1, v0, Lcom/google/assistant/api/proto/hb;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/assistant/api/proto/ha;

    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_1
    iget v2, v1, Lcom/google/assistant/api/proto/ha;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/api/proto/ha;->aBG:I

    .line 28
    iget v2, p1, Lcom/google/assistant/api/proto/hc;->value:I

    .line 29
    iput v2, v1, Lcom/google/assistant/api/proto/ha;->bEA:I

    .line 31
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/hb;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ha;

    .line 32
    return-object v0
.end method
