.class public final Lcom/google/android/apps/gsa/speech/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/speech/a;->oXp:Lcom/google/android/gms/common/api/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->pg(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/s;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/gms/speech/a;->pWA:Lcom/google/android/gms/speech/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/speech/c;->j(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/r;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/speech/s/r;-><init>(Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 11
    return-void
.end method
