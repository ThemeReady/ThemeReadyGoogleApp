.class public Lcom/google/android/apps/gsa/staticplugins/ct/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final buT:Ldagger/Lazy;

.field public final cuv:Ljava/lang/String;

.field public final eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jLk:Ljava/io/ByteArrayOutputStream;

.field public final okr:Lcom/google/android/apps/gsa/p/a/k;

.field public final oku:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

.field public final okv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/b;Ljava/lang/String;Lcom/google/android/apps/gsa/p/a/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ZLdagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->oku:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->cuv:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->jLk:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okr:Lcom/google/android/apps/gsa/p/a/k;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 10
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okv:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->buT:Ldagger/Lazy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->buT:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->cuv:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->ie(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/x;->ySM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 16
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->jLk:Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    :cond_2
    iget-boolean v0, v0, Lcom/google/speech/g/a/a/x;->yQa:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okv:Z

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okr:Lcom/google/android/apps/gsa/p/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->jLk:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/a/k;->aE([B)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->oku:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHK:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okr:Lcom/google/android/apps/gsa/p/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->jLk:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/p/a/k;->b([BZ)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->okr:Lcom/google/android/apps/gsa/p/a/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHL:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/a/k;->c(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->oku:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->eWD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->buT:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->cuv:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/e/a;->ie(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->oku:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/d;->bHM:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_0
.end method
