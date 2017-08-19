.class public final Lcom/google/android/apps/gsa/sidekick/main/actions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final cBT:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final fbK:Ljavax/inject/Provider;

.field public final fzr:Ljavax/inject/Provider;

.field public final isW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->byY:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->fzr:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->eLj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->cBT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->fbK:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->isW:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->byY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dwa:Lcom/google/android/libraries/c/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->fzr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->eLj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->cBT:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isC:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->fbK:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isD:Ldagger/Lazy;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/n;->isW:Ljavax/inject/Provider;

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isR:Ldagger/Lazy;

    .line 23
    return-void
.end method
