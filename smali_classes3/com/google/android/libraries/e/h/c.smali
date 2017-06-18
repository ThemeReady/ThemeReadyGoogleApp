.class public abstract Lcom/google/android/libraries/e/h/c;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public qKm:Lcom/google/android/libraries/e/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ir()Lcom/google/android/libraries/e/h/d;
.end method

.method public abstract a(Lcom/google/android/libraries/e/h/o;)I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/e/h/c;->Ir()Lcom/google/android/libraries/e/h/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/e/h/d;->a(Lcom/google/android/libraries/e/h/c;)Lcom/google/android/libraries/e/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/e/h/c;->qKm:Lcom/google/android/libraries/e/h/e;

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/h/c;->qKm:Lcom/google/android/libraries/e/h/e;

    invoke-interface {v0, p1, p3}, Lcom/google/android/libraries/e/h/e;->e(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method
