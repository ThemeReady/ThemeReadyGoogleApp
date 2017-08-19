.class Lcom/google/android/apps/gsa/shared/util/concurrent/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final ilu:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/util/concurrent/Callable;)V
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/Class;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/af;)V

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ag;->ilu:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ag;->ilu:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ag;->ilu:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
