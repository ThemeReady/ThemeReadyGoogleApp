.class Lcom/google/android/libraries/gsa/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/assistant/client/portable/protocol/Processor;

    invoke-direct {v0}, Lcom/google/assistant/client/portable/protocol/Processor;-><init>()V

    .line 4
    return-object v0
.end method
