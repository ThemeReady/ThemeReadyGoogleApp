.class public final Lcom/google/android/apps/gsa/speech/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRp:Ljavax/inject/Provider;

.field public final cuL:Ljavax/inject/Provider;

.field public final jIx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/p;->bRp:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/p;->cuL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/p;->jIx:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/speech/s/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/p;->bRp:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/p;->cuL:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/s/p;->jIx:Ljavax/inject/Provider;

    .line 10
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/s/l;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;)V

    .line 11
    return-object v1
.end method
