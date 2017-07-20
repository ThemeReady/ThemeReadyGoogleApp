.class Lcom/google/android/apps/gsa/configuration/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<[I>;"
    }
.end annotation


# instance fields
.field public final synthetic cxE:Lcom/google/android/apps/gsa/configuration/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/configuration/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/g;->cxE:Lcom/google/android/apps/gsa/configuration/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/configuration/g;->cxE:Lcom/google/android/apps/gsa/configuration/f;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/configuration/f;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/g;->qrv:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 8
    sget-object v0, Lcom/google/android/gms/phenotype/g;->rRe:Lcom/google/android/gms/phenotype/i;

    const-string v2, "LOCAL.com.google.android.agsa.QSB"

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/phenotype/i;->d(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 10
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/k;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 13
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/k;->bFm()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/k;->bFm()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->rQM:[I

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method
