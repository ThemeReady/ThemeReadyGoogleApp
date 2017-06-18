.class public Lcom/google/android/gms/analytics/r;
.super Lcom/google/android/gms/analytics/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/y",
        "<",
        "Lcom/google/android/gms/analytics/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final oTk:Lcom/google/android/gms/analytics/internal/ad;

.field public oTw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ad;->bst()Lcom/google/android/gms/analytics/z;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ad;->oRq:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/y;-><init>(Lcom/google/android/gms/analytics/z;Lcom/google/android/gms/common/util/a;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/r;->oTk:Lcom/google/android/gms/analytics/internal/ad;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/w;)V
    .locals 3

    .prologue
    .line 4
    const-class v0, Lcom/google/android/gms/analytics/a/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/w;->F(Ljava/lang/Class;)Lcom/google/android/gms/analytics/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/j;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->oTk:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bsy()Lcom/google/android/gms/analytics/internal/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/av;->bsO()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/analytics/a/j;->oPH:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/r;->oTw:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->oTk:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->bsx()Lcom/google/android/gms/analytics/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/c;->brM()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/google/android/gms/analytics/a/j;->oPJ:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/c;->brL()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/analytics/a/j;->oPK:Z

    .line 14
    :cond_1
    return-void
.end method
