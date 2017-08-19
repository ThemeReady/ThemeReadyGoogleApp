.class Lcom/google/android/apps/gsa/shared/util/concurrent/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final ilu:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;->ilu:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aq;->ilu:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
