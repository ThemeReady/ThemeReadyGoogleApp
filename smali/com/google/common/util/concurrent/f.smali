.class final Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cause:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final vMU:Z


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/f;->vMU:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/f;->cause:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
