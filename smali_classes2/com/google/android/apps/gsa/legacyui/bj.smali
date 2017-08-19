.class public final Lcom/google/android/apps/gsa/legacyui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEo:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final cMK:Ljavax/inject/Provider;

.field public final cML:Ljavax/inject/Provider;

.field public final crT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cMK:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/bj;->bGD:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/bj;->crT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/bj;->boe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cKj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cML:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/bj;->bEo:Ljavax/inject/Provider;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 10
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 11
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->bGc:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 14
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 15
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 16
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 18
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 19
    return-void
.end method

.method public static f(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 20
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cME:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 21
    return-void
.end method

.method public static g(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/legacyui/bg;

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cMK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->cMD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->bGD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->bGc:Ldagger/Lazy;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->crT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cKj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->cML:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->cME:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bj;->bEo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bg;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 34
    return-void
.end method
