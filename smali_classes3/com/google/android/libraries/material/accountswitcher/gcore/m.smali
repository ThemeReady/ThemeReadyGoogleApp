.class public abstract Lcom/google/android/libraries/material/accountswitcher/gcore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/f;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final kNa:Lcom/google/android/gms/common/api/p;

.field public opened:Z

.field public final twA:Z

.field public twB:Lcom/google/android/gms/common/api/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->kNa:Lcom/google/android/gms/common/api/p;

    .line 3
    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5
    invoke-static {v0}, Landroid/support/v4/app/e;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twA:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;I)Lcom/google/android/gms/common/api/t;
.end method

.method public final synthetic a(Ljava/lang/Object;ILcom/google/android/libraries/material/accountswitcher/l;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->opened:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be opened before loading images"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->TAG:Ljava/lang/String;

    const-string v1, "Client is not connected, no image could be loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/google/android/libraries/material/accountswitcher/l;->I(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;I)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twB:Lcom/google/android/gms/common/api/t;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twB:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/libraries/material/accountswitcher/gcore/n;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/libraries/material/accountswitcher/gcore/n;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/m;ILcom/google/android/libraries/material/accountswitcher/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->opened:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twB:Lcom/google/android/gms/common/api/t;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twB:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->cancel()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->twB:Lcom/google/android/gms/common/api/t;

    .line 15
    :cond_0
    return-void
.end method

.method public final open()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->opened:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already opened, this class may only have one client at a time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/m;->opened:Z

    .line 10
    return-void
.end method
