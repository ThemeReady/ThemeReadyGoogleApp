.class public abstract Lorg/chromium/net/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final vo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/av;->vo:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/net/au;)V
.end method

.method public cQC()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/chromium/net/av;->vo:Ljava/util/concurrent/Executor;

    return-object v0
.end method
