.class final Lcom/google/android/libraries/gsa/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a;


# instance fields
.field public sPA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;>;"
        }
    .end annotation
.end field

.field public sPB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public sPC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public sPF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final sRI:Lcom/google/android/libraries/gsa/c/h/f;

.field public sRJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public sRK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public sRL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public sRM:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public sRN:Lh/a/a;
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

.field public final synthetic sRO:Lcom/google/android/libraries/gsa/c/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/d/e;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/c/h/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRI:Lcom/google/android/libraries/gsa/c/h/f;

    .line 4
    invoke-static {p0}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPC:Lh/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/d/e;->sRz:Lh/a/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->sRA:Lh/a/a;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/c/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/j;-><init>(Lh/a/a;Lh/a/a;)V

    .line 13
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPA:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRI:Lcom/google/android/libraries/gsa/c/h/f;

    .line 16
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/h;-><init>(Lcom/google/android/libraries/gsa/c/h/f;)V

    .line 17
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPB:Lh/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPA:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->sDY:Lh/a/a;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPB:Lh/a/a;

    .line 23
    new-instance v3, Lcom/google/android/libraries/gsa/c/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/c/k;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRJ:Lh/a/a;

    .line 26
    sget-object v0, Lcom/google/android/libraries/gsa/c/e/h;->sSG:Lcom/google/android/libraries/gsa/c/e/h;

    .line 27
    sget-object v1, Lcom/google/android/libraries/gsa/c/e/c;->sSC:Lcom/google/android/libraries/gsa/c/e/c;

    .line 29
    new-instance v2, Lcom/google/android/libraries/gsa/c/e/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/e/k;-><init>(Lh/a/a;Lh/a/a;)V

    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRK:Lh/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRK:Lh/a/a;

    .line 32
    new-instance v1, Lcom/google/android/libraries/gsa/c/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/e/g;-><init>(Lh/a/a;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPF:Lh/a/a;

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPC:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRJ:Lh/a/a;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    .line 36
    iget-object v3, v0, Lcom/google/android/libraries/gsa/c/d/e;->sRB:Lh/a/a;

    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/d/g;->sPF:Lh/a/a;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRO:Lcom/google/android/libraries/gsa/c/d/e;

    .line 39
    iget-object v5, v0, Lcom/google/android/libraries/gsa/c/d/e;->jDg:Lh/a/a;

    .line 41
    new-instance v0, Lcom/google/android/libraries/gsa/c/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/c/m;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 42
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRL:Lh/a/a;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRL:Lh/a/a;

    .line 45
    new-instance v1, Lcom/google/android/libraries/gsa/c/l;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/l;-><init>(Lh/a/a;)V

    .line 46
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRM:Lh/a/a;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRJ:Lh/a/a;

    .line 49
    new-instance v1, Lcom/google/android/libraries/gsa/c/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/i;-><init>(Lh/a/a;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRN:Lh/a/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/libraries/gsa/c/d/h;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/d/h;-><init>(Lcom/google/android/libraries/gsa/c/d/g;Lcom/google/android/libraries/gsa/c/q;)V

    .line 55
    return-object v0
.end method

.method public final bWf()Lcom/google/android/libraries/gsa/c/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->sRL:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b;

    return-object v0
.end method
