.class Lorg/chromium/net/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zQC:I

.field public final synthetic zQD:Lorg/chromium/net/impl/ak;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/ak;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/al;->zQD:Lorg/chromium/net/impl/ak;

    iput p2, p0, Lorg/chromium/net/impl/al;->zQC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/impl/am;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/am;-><init>(Lorg/chromium/net/impl/al;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
