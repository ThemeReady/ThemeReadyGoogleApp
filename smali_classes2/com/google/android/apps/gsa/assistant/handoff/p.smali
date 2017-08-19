.class public final Lcom/google/android/apps/gsa/assistant/handoff/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bEF:Ldagger/MembersInjector;

.field public final bEG:Ljavax/inject/Provider;

.field public final bEH:Ljavax/inject/Provider;

.field public final bEI:Ljavax/inject/Provider;

.field public final bEa:Ljavax/inject/Provider;

.field public final bEb:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bra:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->brf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEH:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEI:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEF:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bra:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->brf:Ljavax/inject/Provider;

    .line 14
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEa:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/z/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEb:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/z/a/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/z/a/c/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEH:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/z/a/c/e;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/handoff/p;->bEI:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/z/a/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/handoff/o;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/a/c/b;Lcom/google/android/libraries/gcoreclient/z/a/c/e;Lcom/google/android/libraries/gcoreclient/z/a/b;)V

    .line 20
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/o;

    .line 21
    return-object v0
.end method
