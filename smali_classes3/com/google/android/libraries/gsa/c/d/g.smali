.class final Lcom/google/android/libraries/gsa/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/a;


# instance fields
.field public qMI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/client/portable/protocol/Processor;",
            ">;>;"
        }
    .end annotation
.end field

.field public qMJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/i;",
            "Lcom/google/assistant/client/portable/protocol/ProcessorCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public qMK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public qMN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final qOT:Lcom/google/android/libraries/gsa/c/h/f;

.field public qOU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/h/k;",
            ">;"
        }
    .end annotation
.end field

.field public qOV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public qOW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public qOX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/gsa/c/e/i;",
            "Lcom/google/android/libraries/gsa/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public qOY:Ll/a/a;
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

.field public final synthetic qOZ:Lcom/google/android/libraries/gsa/c/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/d/e;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOZ:Lcom/google/android/libraries/gsa/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/c/h/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOT:Lcom/google/android/libraries/gsa/c/h/f;

    .line 4
    invoke-static {p0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMK:Ll/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOZ:Lcom/google/android/libraries/gsa/c/d/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/d/e;->qOL:Ll/a/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOZ:Lcom/google/android/libraries/gsa/c/d/e;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->qOM:Ll/a/a;

    .line 12
    new-instance v2, Lcom/google/android/libraries/gsa/c/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/j;-><init>(Ll/a/a;Ll/a/a;)V

    .line 13
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMI:Ll/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOT:Lcom/google/android/libraries/gsa/c/h/f;

    .line 16
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/h;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/h/h;-><init>(Lcom/google/android/libraries/gsa/c/h/f;)V

    .line 17
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMJ:Ll/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMI:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOZ:Lcom/google/android/libraries/gsa/c/d/e;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/gsa/c/d/e;->qDN:Ll/a/a;

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMJ:Ll/a/a;

    .line 23
    new-instance v3, Lcom/google/android/libraries/gsa/c/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/gsa/c/k;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 24
    iput-object v3, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOU:Ll/a/a;

    .line 26
    sget-object v0, Lcom/google/android/libraries/gsa/c/e/h;->qPS:Lcom/google/android/libraries/gsa/c/e/h;

    .line 27
    sget-object v1, Lcom/google/android/libraries/gsa/c/e/c;->qPO:Lcom/google/android/libraries/gsa/c/e/c;

    .line 29
    new-instance v2, Lcom/google/android/libraries/gsa/c/e/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/gsa/c/e/k;-><init>(Ll/a/a;Ll/a/a;)V

    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOV:Ll/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOV:Ll/a/a;

    .line 32
    new-instance v1, Lcom/google/android/libraries/gsa/c/e/g;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/e/g;-><init>(Ll/a/a;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMN:Ll/a/a;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMK:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOU:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOZ:Lcom/google/android/libraries/gsa/c/d/e;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/gsa/c/d/e;->iIw:Ll/a/a;

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/d/g;->qMN:Ll/a/a;

    .line 39
    new-instance v4, Lcom/google/android/libraries/gsa/c/m;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/c/m;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 40
    invoke-static {v4}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOW:Ll/a/a;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOW:Ll/a/a;

    .line 43
    new-instance v1, Lcom/google/android/libraries/gsa/c/l;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/l;-><init>(Ll/a/a;)V

    .line 44
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOX:Ll/a/a;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOU:Ll/a/a;

    .line 47
    new-instance v1, Lcom/google/android/libraries/gsa/c/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/c/i;-><init>(Ll/a/a;)V

    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOY:Ll/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/libraries/gsa/c/d/h;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/c/d/h;-><init>(Lcom/google/android/libraries/gsa/c/d/g;Lcom/google/android/libraries/gsa/c/q;)V

    .line 53
    return-object v0
.end method

.method public final bGP()Lcom/google/android/libraries/gsa/c/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/d/g;->qOW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/b;

    return-object v0
.end method
