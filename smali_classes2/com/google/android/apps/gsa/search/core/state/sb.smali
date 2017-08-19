.class public final Lcom/google/android/apps/gsa/search/core/state/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final fLu:Ljavax/inject/Provider;

.field public final fOV:Ljavax/inject/Provider;

.field public final fPa:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final giJ:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->giJ:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fOV:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fLu:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fPa:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->cyW:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->giJ:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fPg:Ljavax/inject/Provider;

    .line 13
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fOV:Ljavax/inject/Provider;

    .line 14
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fLu:Ljavax/inject/Provider;

    .line 15
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->fPa:Ljavax/inject/Provider;

    .line 16
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->boj:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/sb;->cyW:Ljavax/inject/Provider;

    .line 19
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/rw;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 20
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 21
    return-object v0
.end method
