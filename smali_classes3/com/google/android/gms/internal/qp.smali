.class public Lcom/google/android/gms/internal/qp;
.super Ljava/lang/Object;


# instance fields
.field public final pEG:Lcom/google/android/gms/internal/rf;

.field public pEH:Lcom/google/android/gms/internal/ri;

.field public final pEc:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/qx;->pI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/qp;->pEc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/rf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/rf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qp;->pEG:Lcom/google/android/gms/internal/rf;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/qp;->pEG:Lcom/google/android/gms/internal/rf;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/rf;->pFy:Ljava/lang/String;

    .line 4
    :cond_0
    return-void

    .line 3
    :cond_1
    const-string v0, "[%s] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bwQ()V
    .locals 0

    return-void
.end method
