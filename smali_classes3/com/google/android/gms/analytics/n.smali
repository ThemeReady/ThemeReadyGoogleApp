.class public Lcom/google/android/gms/analytics/n;
.super Lcom/google/android/gms/analytics/x;


# instance fields
.field public final qus:Lcom/google/android/gms/analytics/internal/az;

.field public qwr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/az;->bCk()Lcom/google/android/gms/analytics/y;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/az;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/x;-><init>(Lcom/google/android/gms/analytics/y;Lcom/google/android/gms/common/util/a;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/v;)V
    .locals 3

    .prologue
    .line 4
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/v;->H(Ljava/lang/Class;)Lcom/google/android/gms/analytics/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCp()Lcom/google/android/gms/analytics/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/h;->bBq()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/analytics/a/j;->qsK:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/n;->qwr:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/j;->qsM:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->qus:Lcom/google/android/gms/analytics/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/az;->bCo()Lcom/google/android/gms/analytics/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/c;->bBl()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/google/android/gms/analytics/a/j;->qsM:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/c;->bBk()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/analytics/a/j;->qsN:Z

    .line 14
    :cond_1
    return-void
.end method
