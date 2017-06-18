.class public final Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistStreamContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final brJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final brK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final brL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public final brM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final brN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final brO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final brP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bnv:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brJ:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brK:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brL:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brM:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brN:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brO:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brP:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bnv:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brJ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brK:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqO:Lcom/google/android/libraries/c/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brL:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brM:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brN:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brm:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brO:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brn:Lcom/google/common/base/Supplier;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->brP:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bro:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 22
    return-void
.end method
