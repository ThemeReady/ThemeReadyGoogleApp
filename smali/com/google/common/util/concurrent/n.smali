.class final Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vNk:Lcom/google/common/util/concurrent/n;


# instance fields
.field public volatile next:Lcom/google/common/util/concurrent/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile thread:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/n;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/n;Ljava/lang/Thread;)V

    .line 5
    return-void
.end method


# virtual methods
.method final b(Lcom/google/common/util/concurrent/n;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V

    .line 8
    return-void
.end method
