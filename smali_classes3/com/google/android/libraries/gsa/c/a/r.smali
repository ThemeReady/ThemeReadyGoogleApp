.class public final Lcom/google/android/libraries/gsa/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final iIv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final qNr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final qNt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public final qNu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/g/l;",
            ">;",
            "Ll/a/a",
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
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/r;->iIv:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNt:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNu:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNr:Ll/a/a;

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

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/r;->iIv:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNt:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNu:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/a/r;->qNr:Ll/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/c/a/q;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 9
    return-object v0
.end method
