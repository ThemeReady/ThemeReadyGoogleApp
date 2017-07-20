.class public Lcom/google/android/libraries/deepauth/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/b;


# instance fields
.field public final sJg:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation
.end field

.field public sJh:Lorg/chromium/net/e;

.field public sJi:Lcom/google/android/libraries/deepauth/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/b/a;->sJg:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)Lio/grpc/ManagedChannel;
    .locals 3

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/a;->sJg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannel;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/a;->sJh:Lorg/chromium/net/e;

    invoke-static {p1, p2, v0}, Lio/grpc/a/a;->a(Ljava/lang/String;ILorg/chromium/net/e;)Lio/grpc/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/a/a;->cMd()Lio/grpc/ManagedChannel;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/a;->sJg:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    return-object v0
.end method

.method public final bSR()Lcom/google/android/libraries/deepauth/b/d;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/a;->sJi:Lcom/google/android/libraries/deepauth/b/f;

    invoke-interface {v0}, Lcom/google/android/libraries/deepauth/b/f;->bSS()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v0

    return-object v0
.end method
