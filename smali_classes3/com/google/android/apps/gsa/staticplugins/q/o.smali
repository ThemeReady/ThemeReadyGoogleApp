.class Lcom/google/android/apps/gsa/staticplugins/q/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/o;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/q/o;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/o;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/shared/h/d;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/h/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 8
    sget-object v3, Lcom/google/android/gms/phenotype/b;->sas:Lcom/google/android/gms/phenotype/c;

    const-string v4, "com.google.android.googlequicksearchbox"

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aSP()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/gms/phenotype/c;->e(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v3

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEW:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/d;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    const-string v0, "PhenotypeController"

    const-string v2, "Retrieving full configuration for com.google.android.googlequicksearchbox failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/q/l;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/o;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->gpL:Lcom/google/android/apps/gsa/configuration/f;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/configuration/f;->yZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/d;->bGD()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v0

    goto :goto_0
.end method
