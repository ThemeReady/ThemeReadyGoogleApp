.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic imO:Ljava/lang/Runnable;

.field public final synthetic imP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;->imP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;->imO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;->imO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;->imP:Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->imN:Lcom/google/android/apps/gsa/shared/util/concurrent/UiTask;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
