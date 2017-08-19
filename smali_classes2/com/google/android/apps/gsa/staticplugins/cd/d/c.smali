.class public final Lcom/google/android/apps/gsa/staticplugins/cd/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cd/d/a;


# instance fields
.field public cuJ:Ljavax/inject/Provider;

.field public frK:Ljavax/inject/Provider;

.field public fwv:Ljavax/inject/Provider;

.field public fww:Ljavax/inject/Provider;

.field public fwx:Ljavax/inject/Provider;

.field public fwy:Ljavax/inject/Provider;

.field public fwz:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/d/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;->fwE:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->cuJ:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;->fsj:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 8
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->frK:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->frK:Ljavax/inject/Provider;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwv:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->frK:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/taskgraph/l;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fww:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;->fwG:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwx:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;->fwD:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 19
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwy:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->cuJ:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fww:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwx:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwy:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwz:Ljavax/inject/Provider;

    .line 23
    return-void
.end method

.method public static blC()Lcom/google/android/apps/gsa/staticplugins/cd/d/b;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;

    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/d;-><init>()V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final blA()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->fwz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
