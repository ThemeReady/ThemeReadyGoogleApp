.class public final Lcom/google/android/apps/gsa/assistant/handoff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bDZ:Ldagger/MembersInjector;

.field public final bEa:Ljavax/inject/Provider;

.field public final bEb:Ljavax/inject/Provider;

.field public final bEc:Ljavax/inject/Provider;

.field public final bEd:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bDZ:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bra:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->brf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEc:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEd:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bDZ:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bra:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->brf:Ljavax/inject/Provider;

    .line 13
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEa:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gcoreclient/z/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEb:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gcoreclient/z/a/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEc:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gcoreclient/z/a/a/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/handoff/b;->bEd:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gcoreclient/z/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/handoff/a;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/z/c;Lcom/google/android/libraries/gcoreclient/z/a/l;Lcom/google/android/libraries/gcoreclient/z/a/a/b;Lcom/google/android/libraries/gcoreclient/z/a/d;)V

    .line 18
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a;

    .line 19
    return-object v0
.end method
