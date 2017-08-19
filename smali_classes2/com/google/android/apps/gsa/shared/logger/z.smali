.class public final Lcom/google/android/apps/gsa/shared/logger/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final cLO:Ljavax/inject/Provider;

.field public final cXN:Ljavax/inject/Provider;

.field public final edh:Ljavax/inject/Provider;

.field public final hJf:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/z;->hJf:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/z;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/z;->cXN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/z;->cLO:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/logger/z;->edh:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/z;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/z;->hJf:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/shared/logger/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/z;->boj:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/z;->cXN:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/z;->cLO:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/z;->edh:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/y;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 15
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/y;

    .line 16
    return-object v0
.end method
