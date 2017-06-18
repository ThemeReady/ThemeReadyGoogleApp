.class public abstract Lcom/google/android/apps/gsa/hotword/benchmark/service/a;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"


# instance fields
.field public final cCK:Landroid/os/IBinder;

.field public cCL:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cCK:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final bj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cCL:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bj(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bn(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cCL:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bn(Z)V

    .line 8
    return-void
.end method

.method public abstract bo(Z)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cCK:Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract zQ()V
.end method

.method public abstract zR()V
.end method

.method public abstract zS()V
.end method
