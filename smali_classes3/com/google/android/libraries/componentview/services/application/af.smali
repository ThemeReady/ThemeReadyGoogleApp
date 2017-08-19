.class public final Lcom/google/android/libraries/componentview/services/application/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ejs:Ljavax/inject/Provider;

.field public final sOA:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/af;->ejs:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/af;->sOA:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/aa;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/af;->ejs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/at;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/af;->sOA:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/services/application/aa;-><init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    return-object v2
.end method
