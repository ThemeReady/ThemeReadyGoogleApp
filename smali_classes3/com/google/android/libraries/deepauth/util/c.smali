.class public Lcom/google/android/libraries/deepauth/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/g;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEp:Ljava/lang/String;

.field public final sTS:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/util/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/util/c;->dEp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/util/c;->sTS:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/deepauth/util/d;

    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/deepauth/util/d;-><init>(Lcom/google/android/libraries/deepauth/util/c;Lio/grpc/ClientCall;)V

    return-object v0
.end method
