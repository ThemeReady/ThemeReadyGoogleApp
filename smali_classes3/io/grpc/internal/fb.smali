.class Lio/grpc/internal/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aqh:Ljava/lang/Object;

.field public xDd:I

.field public xDe:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/fb;->aqh:Ljava/lang/Object;

    .line 3
    return-void
.end method
