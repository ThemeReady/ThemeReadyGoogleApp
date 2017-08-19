.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final inA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->inA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->inA:Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bx;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
