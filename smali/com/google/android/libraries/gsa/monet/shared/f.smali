.class public Lcom/google/android/libraries/gsa/monet/shared/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gDF:Landroid/os/Looper;

.field public final mEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/monet/shared/f;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/f;->gDF:Landroid/os/Looper;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/monet/shared/f;->mEnabled:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final auz()V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/f;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/f;->gDF:Landroid/os/Looper;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "API called on wrong thread"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 10
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
