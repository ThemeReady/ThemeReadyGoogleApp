.class public final Lcom/google/android/libraries/gsa/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final sQh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sQj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/j;",
            ">;"
        }
    .end annotation
.end field

.field public final sQk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public final sQl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/j;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQj:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQk:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQl:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQh:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/c/a/q;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQj:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQk:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQl:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/a/r;->sQh:Lh/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/c/a/q;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 9
    return-object v0
.end method
