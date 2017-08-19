.class public abstract Lcom/google/android/libraries/gcoreclient/g/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

.field public sVk:Lcom/google/android/gms/common/api/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/b/u;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/b/u;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->b(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/a;Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->b(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/gms/common/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->a(Lcom/google/android/libraries/gcoreclient/g/a/b;)Lcom/google/android/gms/common/api/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/q;

    .line 9
    return-object p0
.end method

.method public ak(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Handler;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;

    .line 20
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/gms/common/api/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    .line 13
    return-object p0
.end method

.method public final d(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->e(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/gms/common/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    .line 15
    return-object p0
.end method

.method public final vq(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/b;->sVk:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/q;->rP(Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    .line 18
    return-object p0
.end method
