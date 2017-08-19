.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;


# static fields
.field public static final npn:[Ljava/lang/String;


# instance fields
.field public hRy:J

.field public final npo:I

.field public final npp:I

.field public final npq:Lcom/google/android/apps/gsa/speech/j/c;

.field public final npr:I

.field public nps:J

.field public npt:J

.field public npu:J

.field public npv:I

.field public final npw:Lcom/google/android/apps/gsa/shared/util/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/apps/gsa/speech/j/c;Lcom/google/ao/c/b/a/o;)V
    .locals 6
    .param p4    # Lcom/google/ao/c/b/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x202fbf000L

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->nps:J

    .line 3
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npt:J

    .line 4
    const-string v2, "DefaultEndpointerEventP"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npn:[Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    new-array v3, v0, [I

    aput v0, v3, v1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    new-array v3, v0, [I

    aput v5, v3, v1

    .line 7
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    new-array v3, v0, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    .line 8
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    new-array v3, v0, [I

    aput v5, v3, v1

    .line 9
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/bh;->d(I[I)Lcom/google/android/apps/gsa/shared/util/bh;

    move-result-object v2

    .line 11
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/util/bh;->ikj:Z

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/bh;->ayS()Lcom/google/android/apps/gsa/shared/util/bg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    .line 14
    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    .line 16
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npp:I

    .line 17
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/j/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    .line 19
    if-eqz p4, :cond_2

    .line 21
    iget v0, p4, Lcom/google/ao/c/b/a/o;->zeg:I

    .line 23
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npv:I

    .line 25
    if-eqz p4, :cond_0

    .line 26
    iget v1, p4, Lcom/google/ao/c/b/a/o;->zef:I

    .line 27
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npr:I

    .line 28
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
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    .line 83
    if-eqz p1, :cond_1

    .line 84
    const-wide v2, 0x202fbf000L

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->nps:J

    .line 86
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->n(JZ)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    const-wide v2, 0x202fbf000L

    :try_start_1
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/j/c;->s(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(ZLcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p2, Lcom/google/android/apps/gsa/shared/speech/m;->hRC:J

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npv:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->nps:J

    .line 99
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->n(JZ)V

    .line 100
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npv:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized bjy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    .locals 6
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bjy()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npr:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/j/c;->aKZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 117
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->nps:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 119
    if-nez p1, :cond_3

    .line 120
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    .line 122
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    .line 124
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    .line 126
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object p1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_4
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npt:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lR(I)V

    .line 132
    if-nez p1, :cond_5

    .line 133
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    .line 135
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    .line 137
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npp:I

    .line 139
    iput v1, v0, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/n;->avV()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object p1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/j/c;->b(Lcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npw:Lcom/google/android/apps/gsa/shared/util/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bg;->lS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npq:Lcom/google/android/apps/gsa/speech/j/c;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/j/c;->s(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized n(JZ)V
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->hRy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npu:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final ti(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    if-eq p1, v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npp:I

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 35
    const-string v2, "DefaultEndpointerEventP"

    const-string v3, "unrecognized engine: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
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

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v3, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hRp:Lcom/google/speech/recognizer/a/g;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bjy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->ti(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget v2, v3, Lcom/google/speech/recognizer/a/g;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    const-string v0, "DefaultEndpointerEventP"

    const-string v1, "Received EndpointerEvent without type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    .line 46
    goto :goto_1

    .line 51
    :cond_3
    :try_start_2
    iget v2, v3, Lcom/google/speech/recognizer/a/g;->eLU:I

    invoke-static {v2}, Lcom/google/speech/recognizer/a/i;->Jr(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v2

    .line 52
    if-nez v2, :cond_4

    sget-object v2, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/google/speech/recognizer/a/i;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 68
    const-string v1, "DefaultEndpointerEventP"

    const-string v2, "Unrecognized EndpointerEvent type. %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 69
    iget v0, v3, Lcom/google/speech/recognizer/a/g;->eLU:I

    invoke-static {v0}, Lcom/google/speech/recognizer/a/i;->Jr(I)Lcom/google/speech/recognizer/a/i;

    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/speech/recognizer/a/i;->yKP:Lcom/google/speech/recognizer/a/i;

    .line 71
    :cond_5
    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :pswitch_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    if-ne p1, v2, :cond_6

    .line 56
    :goto_2
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hRq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->a(ZLcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 54
    goto :goto_2

    .line 59
    :pswitch_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    if-ne p1, v2, :cond_7

    .line 61
    :goto_3
    iget-object v1, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hRq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->b(ZLcom/google/android/apps/gsa/shared/speech/m;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 59
    goto :goto_3

    .line 65
    :pswitch_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/speech/b;->hRq:Lcom/google/android/apps/gsa/shared/speech/m;

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->f(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized q(IJ)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->bjy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->ti(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->npo:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->n(JZ)V

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/a;->g(Lcom/google/android/apps/gsa/shared/speech/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
