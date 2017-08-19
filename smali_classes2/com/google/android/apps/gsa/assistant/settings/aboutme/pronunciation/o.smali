.class public final Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIm:Ldagger/MembersInjector;

.field public final bIn:Ljavax/inject/Provider;

.field public final bIo:Ljavax/inject/Provider;

.field public final bIp:Ljavax/inject/Provider;

.field public final bIq:Ljavax/inject/Provider;

.field public final boj:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIm:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bra:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIp:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIq:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->boj:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIm:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIn:Ljavax/inject/Provider;

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bra:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIo:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIp:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->bIq:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/o;->boj:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 18
    invoke-static {v7, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 19
    return-object v0
.end method
