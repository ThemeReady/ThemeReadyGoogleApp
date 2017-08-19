.class public Lcom/google/android/apps/gsa/shared/monet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/d;


# instance fields
.field public final cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/l;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 3
    return-void
.end method

.method private final c(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/l;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    const v0, 0x1d0001

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/l;->c(ILjava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    const v0, 0x1d0002

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/l;->c(ILjava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    const v0, 0x1d0004

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/l;->c(ILjava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    const v0, 0x1d0003

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/monet/l;->c(ILjava/lang/Throwable;)V

    .line 11
    return-void
.end method
