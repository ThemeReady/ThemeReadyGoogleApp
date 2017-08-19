.class public Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

.field public fvr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hIo:I

.field public hIp:Lcom/google/android/apps/gsa/shared/logger/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hIq:Lcom/google/common/k/c/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hIr:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hyc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIo:I

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/logger/t;ILjava/lang/String;Lcom/google/common/k/c/n;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/google/android/apps/gsa/shared/logger/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/logger/t;ILjava/lang/String;Lcom/google/common/k/c/n;Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PB()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/g;->a(ILcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/common/k/c/er;

    move-result-object v1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {v1, p3}, Lcom/google/common/k/c/er;->ze(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 32
    :cond_2
    new-instance v0, Lcom/google/common/k/c/g;

    invoke-direct {v0}, Lcom/google/common/k/c/g;-><init>()V

    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/k/c/g;->Da(I)Lcom/google/common/k/c/g;

    move-result-object v3

    .line 33
    if-eqz p5, :cond_8

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_1
    if-eqz p5, :cond_7

    .line 37
    new-instance v5, Lcom/google/common/k/c/h;

    invoke-direct {v5}, Lcom/google/common/k/c/h;-><init>()V

    .line 38
    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 39
    array-length v0, v6

    new-array v0, v0, [Lcom/google/common/k/c/i;

    iput-object v0, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    move v0, v2

    .line 40
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_5

    .line 41
    iget-object v7, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    new-instance v8, Lcom/google/common/k/c/i;

    invoke-direct {v8}, Lcom/google/common/k/c/i;-><init>()V

    aput-object v8, v7, v0

    .line 42
    iget-object v7, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v7, v7, v0

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/k/c/i;->yT(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 43
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    iget-object v8, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v8, v8, v0

    invoke-virtual {v8, v7}, Lcom/google/common/k/c/i;->yV(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 46
    :cond_3
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    iget-object v8, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v8, v8, v0

    invoke-virtual {v8, v7}, Lcom/google/common/k/c/i;->yU(Ljava/lang/String;)Lcom/google/common/k/c/i;

    .line 49
    :cond_4
    iget-object v7, v5, Lcom/google/common/k/c/h;->vkH:[Lcom/google/common/k/c/i;

    aget-object v7, v7, v0

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/common/k/c/i;->Db(I)Lcom/google/common/k/c/i;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v5, v0}, Lcom/google/common/k/c/h;->yS(Ljava/lang/String;)Lcom/google/common/k/c/h;

    .line 54
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    goto :goto_1

    .line 57
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/c/h;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/h;

    .line 58
    iput-object v0, v3, Lcom/google/common/k/c/g;->vkD:[Lcom/google/common/k/c/h;

    .line 59
    :cond_8
    iput-object v3, v1, Lcom/google/common/k/c/er;->vyd:Lcom/google/common/k/c/g;

    .line 60
    if-eqz p2, :cond_9

    .line 61
    new-instance v0, Lcom/google/common/k/c/dr;

    invoke-direct {v0}, Lcom/google/common/k/c/dr;-><init>()V

    .line 62
    iget v2, v0, Lcom/google/common/k/c/dr;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/k/c/dr;->aCT:I

    .line 63
    iput p2, v0, Lcom/google/common/k/c/dr;->vmn:I

    .line 65
    iput-object v0, v1, Lcom/google/common/k/c/er;->vxC:Lcom/google/common/k/c/dr;

    .line 66
    :cond_9
    if-eqz p4, :cond_a

    .line 67
    iput-object p4, v1, Lcom/google/common/k/c/er;->vze:Lcom/google/common/k/c/n;

    .line 68
    :cond_a
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/logger/t;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/t;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIp:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 10
    return-object p0
.end method

.method protected final asd()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fvr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fvr:Ljava/lang/String;

    .line 16
    :goto_0
    const-string v1, "ErrorReporter"

    const-string v2, "reportError [type: %s, code: %s]: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 17
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 18
    invoke-interface {v5}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->PC()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ase()V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fgA:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIp:Lcom/google/android/apps/gsa/shared/logger/t;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIo:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hyc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIq:Lcom/google/common/k/c/n;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIr:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/logger/t;ILjava/lang/String;Lcom/google/common/k/c/n;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final hX(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hyc:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public report()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->asd()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->ase()V

    .line 72
    return-void
.end method

.method public withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIo:I

    .line 8
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->fvr:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/t;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/t;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hIp:Lcom/google/android/apps/gsa/shared/logger/t;

    .line 12
    return-object p0
.end method
