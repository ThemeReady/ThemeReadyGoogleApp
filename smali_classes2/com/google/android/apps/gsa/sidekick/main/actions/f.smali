.class public final Lcom/google/android/apps/gsa/sidekick/main/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final cRk:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final fbK:Ljavax/inject/Provider;

.field public final gpt:Ljavax/inject/Provider;

.field public final isK:Ljavax/inject/Provider;

.field public final isL:Ljavax/inject/Provider;

.field public final isM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->boj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->eLj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->cRk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isL:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->cBT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->fbK:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->gpt:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isM:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->eLj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isy:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isz:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->cRk:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isA:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isL:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isB:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->cBT:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isC:Ldagger/Lazy;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->fbK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isD:Ldagger/Lazy;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->gpt:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isE:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/f;->isM:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isF:Ldagger/Lazy;

    .line 25
    return-void
.end method
