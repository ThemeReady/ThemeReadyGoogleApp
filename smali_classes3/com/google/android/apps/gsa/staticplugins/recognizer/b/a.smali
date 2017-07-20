.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;


# static fields
.field public static final neH:[Ljava/lang/String;


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

.field public hKy:J

.field public final neI:I

.field public final neJ:I

.field public final neK:Lcom/google/android/apps/gsa/speech/j/c;

.field public final neL:I

.field public neM:J

.field public neN:J

.field public neO:J

.field public neP:I

.field public final neQ:Lcom/google/android/apps/gsa/shared/util/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SPEECH_STARTED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "END_OF_SPEECH"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NO_SPEECH_DETECTED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/apps/gsa/speech/j/c;Lcom/google/ar/c/b/a/o;Lb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/apps/gsa/speech/j/c;",
            "Lcom/google/ar/c/b/a/o;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x202fbf000L

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neM:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neN:J

    .line 4
    const-string v2, "DefaultEndpointerEventP"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neH:[Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v2

    new-array v3, v0, [I

    aput v0, v3, v1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v2

    new-array v3, v0, [I

    aput v5, v3, v1

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v2

    new-array v3, v0, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v2

    new-array v3, v0, [I

    aput v5, v3, v1

    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/bi;->e(I[I)Lcom/google/android/apps/gsa/shared/util/bi;

    move-result-object v2

    .line 11
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/util/bi;->idf:Z

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/bi;->ayE()Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    .line 14
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    .line 16
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neJ:I

    .line 17
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    .line 19
    if-eqz p4, :cond_2

    .line 21
    iget v0, p4, Lcom/google/ar/c/b/a/o;->zgO:I

    .line 23
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neP:I

    .line 25
    if-eqz p4, :cond_0

    .line 26
    iget v1, p4, Lcom/google/ar/c/b/a/o;->zgN:I

    .line 27
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neL:I

    .line 28
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bwb:Lb/a;

    .line 29
    return-void

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_1
.end method

.method private final declared-synchronized a(ZLcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6

    .prologue
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/apps/gsa/shared/speech/m;->hKC:J

    .line 84
    if-eqz p1, :cond_1

    .line 85
    const-wide v2, 0x202fbf000L

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neM:J

    .line 87
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->o(JZ)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    const-wide v2, 0x202fbf000L

    :try_start_1
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neN:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/j/c;->t(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(ZLcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/apps/gsa/shared/speech/m;->hKC:J

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neP:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neM:J

    .line 100
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->o(JZ)V

    .line 101
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neP:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neN:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized biH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->biH()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neL:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/x;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/speech/b/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neM:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 122
    if-nez p1, :cond_3

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    .line 125
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKC:J

    .line 127
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    .line 129
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKB:I

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avH()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object p1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_4
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neN:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lF(I)V

    .line 135
    if-nez p1, :cond_5

    .line 136
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    .line 138
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKC:J

    .line 140
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neJ:I

    .line 142
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hKB:I

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avH()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object p1

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neQ:Lcom/google/android/apps/gsa/shared/util/bh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bh;->lG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neK:Lcom/google/android/apps/gsa/speech/j/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/j/c;->t(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized o(JZ)V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hKy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neO:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final sU(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    if-eq p1, v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neJ:I

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 36
    const-string v2, "DefaultEndpointerEventP"

    const-string v3, "unrecognized engine: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/google/android/apps/gsa/shared/speech/b;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hKp:Lcom/google/speech/recognizer/a/g;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->biH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->sU(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iget v2, v3, Lcom/google/speech/recognizer/a/g;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    const-string v0, "DefaultEndpointerEventP"

    const-string v1, "Received EndpointerEvent without type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    .line 47
    goto :goto_1

    .line 52
    :cond_3
    :try_start_2
    iget v2, v3, Lcom/google/speech/recognizer/a/g;->eIr:I

    invoke-static {v2}, Lcom/google/speech/recognizer/a/i;->Jf(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    sget-object v2, Lcom/google/speech/recognizer/a/i;->yMf:Lcom/google/speech/recognizer/a/i;

    .line 54
    :cond_4
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/i;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 69
    const-string v1, "DefaultEndpointerEventP"

    const-string v2, "Unrecognized EndpointerEvent type. %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 70
    iget v0, v3, Lcom/google/speech/recognizer/a/g;->eIr:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/i;->Jf(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/speech/recognizer/a/i;->yMf:Lcom/google/speech/recognizer/a/i;

    .line 72
    :cond_5
    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :pswitch_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    if-ne p1, v2, :cond_6

    .line 57
    :goto_2
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hKq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->a(ZLcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 55
    goto :goto_2

    .line 60
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    if-ne p1, v2, :cond_7

    .line 62
    :goto_3
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hKq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->b(ZLcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 60
    goto :goto_3

    .line 66
    :pswitch_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hKq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->f(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized p(IJ)V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->biH()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->sU(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->neI:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->o(JZ)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
