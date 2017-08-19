.class public final Lcom/google/android/libraries/gsa/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final sZX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/i;->sZX:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/i;->sZX:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/h/k;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/h/k;->bYi()V

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/gsa/c/h/k;->tdP:Ljava/util/Queue;

    .line 11
    new-instance v3, Lcom/google/android/libraries/gsa/c/h/s;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/gsa/c/h/s;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/c/h/k;->bYl()V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-object v0
.end method
