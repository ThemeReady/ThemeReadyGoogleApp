.class Lcom/google/android/apps/gsa/speech/s/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iIn:Lcom/google/android/apps/gsa/speech/s/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/m;->iIn:Lcom/google/android/apps/gsa/speech/s/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/m;->iIn:Lcom/google/android/apps/gsa/speech/s/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/l;->eIb:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/s/n;-><init>(Lcom/google/android/apps/gsa/speech/s/m;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
