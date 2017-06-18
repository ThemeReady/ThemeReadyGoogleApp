.class public abstract Lcom/google/android/libraries/e/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/d;


# instance fields
.field public qJI:Lcom/google/android/libraries/e/e/a/b/l;

.field public qJK:Lcom/google/android/gms/common/api/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    .line 3
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/a",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/libraries/e/e/a/d;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    .line 8
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/a;Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/libraries/e/e/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/a",
            "<+",
            "Lcom/google/android/libraries/e/e/a/b;",
            ">;",
            "Lcom/google/android/libraries/e/e/a/b;",
            ")",
            "Lcom/google/android/libraries/e/e/a/d;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/gms/common/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/e/e/a/b/l;->a(Lcom/google/android/libraries/e/e/a/b;)Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    .line 6
    return-object p0
.end method

.method public ah(Landroid/accounts/Account;)Lcom/google/android/libraries/e/e/a/d;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/libraries/e/e/a/d;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->c(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    .line 12
    return-object p0
.end method

.method public final c(Landroid/os/Handler;)Lcom/google/android/libraries/e/e/a/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n;

    .line 17
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/libraries/e/e/a/d;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->d(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    .line 10
    return-object p0
.end method

.method public final rp(Ljava/lang/String;)Lcom/google/android/libraries/e/e/a/d;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/b;->qJK:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->pg(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    .line 15
    return-object p0
.end method
