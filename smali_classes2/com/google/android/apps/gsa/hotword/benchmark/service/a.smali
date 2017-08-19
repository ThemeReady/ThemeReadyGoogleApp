.class public abstract Lcom/google/android/apps/gsa/hotword/benchmark/service/a;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public final cGG:Landroid/os/IBinder;

.field public cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/hotword/benchmark/service/b;-><init>(Lcom/google/android/apps/gsa/hotword/benchmark/service/a;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGG:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public final bs(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bs(Z)V

    .line 8
    return-void
.end method

.method public abstract bt(Z)V
.end method

.method public final bx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGH:Lcom/google/android/apps/gsa/hotword/benchmark/service/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/hotword/benchmark/service/m;->bx(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/hotword/benchmark/service/a;->cGG:Landroid/os/IBinder;

    return-object v0
.end method

.method public abstract zY()V
.end method

.method public abstract zZ()V
.end method
