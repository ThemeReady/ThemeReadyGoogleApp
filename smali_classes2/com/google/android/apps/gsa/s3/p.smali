.class public Lcom/google/android/apps/gsa/s3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final eaD:Lcom/google/android/apps/gsa/s3/h;

.field public final eaM:Lcom/google/android/apps/gsa/s3/r;

.field public final eaO:Lcom/google/android/apps/gsa/s3/q;

.field public final ebh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/s3/r;Lcom/google/android/apps/gsa/s3/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/p;->eaD:Lcom/google/android/apps/gsa/s3/h;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/p;->eaM:Lcom/google/android/apps/gsa/s3/r;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/p;->eaO:Lcom/google/android/apps/gsa/s3/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaD:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaM:Lcom/google/android/apps/gsa/s3/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s3/r;->b(Lcom/google/speech/f/b/ax;)Lcom/google/android/apps/gsa/shared/speech/b/j;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/s3/p;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaD:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/speech/f/b/ax;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaM:Lcom/google/android/apps/gsa/s3/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s3/r;->c(Lcom/google/android/apps/gsa/shared/speech/b/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaD:Lcom/google/android/apps/gsa/s3/h;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/speech/b/n;-><init>(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaO:Lcom/google/android/apps/gsa/s3/q;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/b/j;->isAuthError()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s3/q;->cl(Z)V

    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/p;->eaD:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/s3/h;->b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V

    goto :goto_0
.end method
