.class public final Lcom/google/android/gms/analytics/internal/bk;
.super Lcom/google/android/gms/analytics/internal/ax;


# instance fields
.field public final qwg:Lcom/google/android/gms/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    new-instance v0, Lcom/google/android/gms/analytics/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/bk;->qwg:Lcom/google/android/gms/analytics/a/a;

    return-void
.end method


# virtual methods
.method public final bCv()Lcom/google/android/gms/analytics/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/bk;->bCi()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bk;->qwg:Lcom/google/android/gms/analytics/a/a;

    return-object v0
.end method

.method protected final onInitialize()V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/y;->bCI()Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bk;->qwg:Lcom/google/android/gms/analytics/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/a/a;->a(Lcom/google/android/gms/analytics/a/a;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/az;->bCn()Lcom/google/android/gms/analytics/internal/aq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->bCd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/bk;->qwg:Lcom/google/android/gms/analytics/a/a;

    .line 6
    iput-object v1, v2, Lcom/google/android/gms/analytics/a/a;->qsq:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aq;->bCc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bk;->qwg:Lcom/google/android/gms/analytics/a/a;

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/analytics/a/a;->qsr:Ljava/lang/String;

    .line 9
    :cond_1
    return-void
.end method
