.class public Lcom/google/android/apps/gsa/staticplugins/cp/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final crD:Ljava/lang/String;

.field public final ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fwj:Z

.field public final mXA:Lcom/google/android/apps/gsa/s/a/k;

.field public final mXD:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

.field public final mXE:Ljava/io/ByteArrayOutputStream;

.field public final mXF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/a/b;Ljava/lang/String;Lcom/google/android/apps/gsa/s/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZZLc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/cp/a/b;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/s/a/k;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;",
            "ZZ",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXD:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->crD:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXE:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXA:Lcom/google/android/apps/gsa/s/a/k;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 10
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->fwj:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXF:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bui:Lc/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bui:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->crD:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->gg(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/x;->wVp:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 17
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXE:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    :cond_2
    iget-boolean v0, v0, Lcom/google/speech/g/a/a/x;->wSF:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXF:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXA:Lcom/google/android/apps/gsa/s/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/k;->aA([B)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXD:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFU:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXA:Lcom/google/android/apps/gsa/s/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->fwj:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/a/k;->c([BZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXA:Lcom/google/android/apps/gsa/s/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFV:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXD:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->ebh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bui:Lc/a;

    .line 48
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->crD:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->gg(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->mXD:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/d;->bFW:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method
