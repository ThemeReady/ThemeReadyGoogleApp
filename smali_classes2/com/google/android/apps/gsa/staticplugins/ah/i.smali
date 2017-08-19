.class public final Lcom/google/android/apps/gsa/staticplugins/ah/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final kSt:Ljavax/inject/Provider;

.field public final kSu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->boj:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->bwt:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->kSt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->kSu:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ah/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->boj:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->bwt:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->kSt:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ah/i;->kSu:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ah/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ljavax/inject/Provider;)V

    .line 12
    return-object v1
.end method
