.class public Lcom/google/android/gms/clearcut/b;
.super Ljava/lang/Object;


# instance fields
.field public final qDB:Lcom/google/android/gms/clearcut/d;

.field public qDC:Lcom/google/android/gms/clearcut/d;

.field public qDD:Ljava/util/ArrayList;

.field public qDE:Ljava/util/ArrayList;

.field public qDF:Ljava/util/ArrayList;

.field public qDG:Ljava/util/ArrayList;

.field public qDH:Ljava/util/ArrayList;

.field public qDI:Z

.field public final qDJ:Lcom/google/android/gms/internal/gn;

.field public qDK:Z

.field public synthetic qDL:Lcom/google/android/gms/clearcut/a;

.field public qDr:Ljava/lang/String;

.field public qDs:I

.field public qDt:Ljava/lang/String;

.field public qDu:Ljava/lang/String;

.field public qDw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/b;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->qDs:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDr:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDt:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/b;->qDw:I

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDD:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDE:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDF:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDG:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDH:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->qDI:Z

    new-instance v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->qDK:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDt:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/gn;->qUf:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/gn;->qUg:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/e;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-wide v2, v1, Lcom/google/android/gms/internal/gn;->qUf:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lcom/google/android/gms/internal/gn;->qUt:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iput-object p2, v0, Lcom/google/android/gms/internal/gn;->qUo:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/b;->qDB:Lcom/google/android/gms/clearcut/d;

    return-void
.end method


# virtual methods
.method public final bDc()Lcom/google/android/gms/common/api/t;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->qDK:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/b;->qDK:Z

    .line 5
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/b;->qDs:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b;->qDr:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/b;->qDt:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/b;->qDu:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/b;->qDw:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/b;->qDB:Lcom/google/android/gms/clearcut/d;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/b;->qDC:Lcom/google/android/gms/clearcut/d;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDD:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->e(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDE:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDE:Ljava/util/ArrayList;

    .line 6
    sget-object v2, Lcom/google/android/gms/clearcut/a;->qDo:[Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v7, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDF:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->e(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDH:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDH:Ljava/util/ArrayList;

    .line 8
    sget-object v2, Lcom/google/android/gms/clearcut/a;->qDp:[[B

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object v9, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDG:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDG:Ljava/util/ArrayList;

    .line 10
    sget-object v2, Lcom/google/android/gms/clearcut/a;->qDn:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v10, v1

    :cond_1
    iget-boolean v11, p0, Lcom/google/android/gms/clearcut/b;->qDI:Z

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/clearcut/d;Lcom/google/android/gms/clearcut/d;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    .line 12
    iget-object v0, v12, Lcom/google/android/gms/clearcut/LogEventParcelable;->qDM:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDr:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->qDs:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/clearcut/c;->O(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDL:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/google/android/gms/clearcut/f;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 14
    :goto_2
    return-object v0

    :cond_2
    move-object v7, v10

    .line 7
    goto :goto_0

    :cond_3
    move-object v9, v10

    .line 9
    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    .line 13
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/abx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/abx;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abx;->b(Lcom/google/android/gms/common/api/x;)V

    goto :goto_2
.end method

.method public final wD(I)Lcom/google/android/gms/clearcut/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/b;->qDJ:Lcom/google/android/gms/internal/gn;

    iput p1, v0, Lcom/google/android/gms/internal/gn;->qUi:I

    return-object p0
.end method
