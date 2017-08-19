.class public final Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bES:Ljavax/inject/Provider;

.field public final bIo:Ljavax/inject/Provider;

.field public final bIp:Ljavax/inject/Provider;

.field public final bKZ:Ljavax/inject/Provider;

.field public final bRl:Ljavax/inject/Provider;

.field public final bRm:Ljavax/inject/Provider;

.field public final bRn:Ljavax/inject/Provider;

.field public final bRo:Ljavax/inject/Provider;

.field public final bRp:Ljavax/inject/Provider;

.field public final bRq:Ljavax/inject/Provider;

.field public final bRr:Ljavax/inject/Provider;

.field public final bSn:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bSn:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bIo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bKZ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRm:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRn:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bIp:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bES:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRp:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRq:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRr:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bSn:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bIo:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bKZ:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/d/k;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRl:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRm:Ljavax/inject/Provider;

    .line 20
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRn:Ljavax/inject/Provider;

    .line 21
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bIp:Ljavax/inject/Provider;

    .line 22
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bES:Ljavax/inject/Provider;

    .line 23
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRo:Ljavax/inject/Provider;

    .line 24
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRp:Ljavax/inject/Provider;

    .line 25
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRq:Ljavax/inject/Provider;

    .line 26
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->bRr:Ljavax/inject/Provider;

    .line 27
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/d/k;Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 28
    invoke-static {v12, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 29
    return-object v0
.end method
