.class public final Lcom/google/android/apps/gsa/search/core/location/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boe:Ljavax/inject/Provider;

.field public final fxd:Ljavax/inject/Provider;

.field public final fxe:Ljavax/inject/Provider;

.field public final fxf:Ljavax/inject/Provider;

.field public final fxg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/i;->boe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxd:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxf:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxg:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/i;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwX:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwY:Ldagger/Lazy;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwZ:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/i;->fxg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->fwR:Lcom/google/android/libraries/gcoreclient/n/b;

    .line 16
    return-void
.end method
