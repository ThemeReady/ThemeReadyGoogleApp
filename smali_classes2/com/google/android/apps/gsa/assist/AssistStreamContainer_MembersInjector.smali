.class public final Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistStreamContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final btC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final btD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final btE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public final btF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public final btG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final btH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final btI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bpk:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btC:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btD:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btE:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btF:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btG:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btH:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btI:Lh/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bpk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btD:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsJ:Lcom/google/android/libraries/c/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btE:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btF:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btG:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btH:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bth:Lcom/google/common/base/Supplier;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->btI:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bti:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 22
    return-void
.end method
