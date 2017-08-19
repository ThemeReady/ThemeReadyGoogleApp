.class Lcom/google/android/apps/gsa/shared/util/concurrent/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final ily:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/am;->ily:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/am;->ily:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
