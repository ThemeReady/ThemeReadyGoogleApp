.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/b/b;


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final nfM:Lcom/google/android/apps/gsa/speech/j/c;

.field public final nfs:Lcom/google/android/apps/gsa/speech/b/a;

.field public final ngY:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

.field public final nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

.field public final nhb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public nhc:Lcom/google/android/apps/gsa/shared/speech/b/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/b/a;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;",
            "Lcom/google/android/apps/gsa/speech/j/c;",
            "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nfs:Lcom/google/android/apps/gsa/speech/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->ngY:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->bwb:Lb/a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhb:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/speech/b/v;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/apps/gsa/shared/speech/b/v;->hKz:I

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->ngY:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;->sW(I)V

    .line 17
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

    .line 18
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 19
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v3

    .line 22
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhc:Lcom/google/android/apps/gsa/shared/speech/b/v;

    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhc:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 26
    :cond_4
    const-string v0, "ErrorProcessor"

    const-string v3, "onFatalError, processing error from engine(%d)"

    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    iget v5, p1, Lcom/google/android/apps/gsa/shared/speech/b/v;->hKz:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 30
    invoke-static {v0, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->ngY:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/p;->cancel(Z)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nfs:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->aJI()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_1

    .line 35
    :pswitch_1
    const-string v0, "ErrorProcessor"

    const-string v3, "onFatalError, primary engine(%d) error, fallback to secondary"

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 37
    invoke-static {v0, p1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhc:Lcom/google/android/apps/gsa/shared/speech/b/v;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->nhb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;->biO()V

    goto :goto_2

    .line 43
    :pswitch_2
    const-string v0, "ErrorProcessor"

    const-string v5, "onFatalError, ignoring error from engine(%d): %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v0, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/b/f;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;Z)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "ErrorProcessor"

    const-string v1, "onNonFatalError"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/e;->a(Lcom/google/android/apps/gsa/shared/speech/b/v;Z)V

    .line 10
    return-void
.end method
