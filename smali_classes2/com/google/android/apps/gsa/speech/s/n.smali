.class Lcom/google/android/apps/gsa/speech/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jJW:Lcom/google/android/apps/gsa/speech/s/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/n;->jJW:Lcom/google/android/apps/gsa/speech/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/n;->jJW:Lcom/google/android/apps/gsa/speech/s/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/m;->jJV:Lcom/google/android/apps/gsa/speech/s/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/l;->fFo:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/s/o;-><init>(Lcom/google/android/apps/gsa/speech/s/n;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->c(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 6
    return-void
.end method
