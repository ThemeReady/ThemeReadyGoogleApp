.class public Lcom/google/android/libraries/reminders/view/h;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public ctP:Lcom/google/android/gms/common/api/m;

.field public rqc:Lcom/google/android/libraries/reminders/view/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "RemindersFragment"

    .line 20
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 21
    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed with error code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public final ed(I)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "RemindersFragment"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended, cause:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/reminders/view/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/d;->y(Landroid/app/Activity;)Lcom/google/android/libraries/reminders/view/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/reminders/view/h;->rqc:Lcom/google/android/libraries/reminders/view/e;

    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/n;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/reminders/c;->oXp:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/h;->rqc:Lcom/google/android/libraries/reminders/view/e;

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/reminders/view/e;->qW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->pg(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/h;->ctP:Lcom/google/android/gms/common/api/m;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/h;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 12
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/h;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 15
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
