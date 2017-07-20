.class public abstract Lcom/google/android/apps/gsa/hotword/benchmark/service/a;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public final cGG:Landroid/os/IBinder;

.field public cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGG:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public abstract AC()V
.end method

.method public abstract AD()V
.end method

.method public abstract AE()V
.end method

.method public final bn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bn(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bu(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bu(Z)V

    .line 8
    return-void
.end method

.method public abstract bv(Z)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGG:Landroid/os/IBinder;

    return-object v0
.end method
