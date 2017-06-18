.class public Lcom/google/android/apps/gsa/staticplugins/be/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static q(JZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/16 v0, 0x37f

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/j/c/dt;

    invoke-direct {v1}, Lcom/google/common/j/c/dt;-><init>()V

    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/google/common/j/c/dt;->ep(J)Lcom/google/common/j/c/dt;

    .line 7
    iput-object v1, v0, Lcom/google/common/j/c/er;->tqT:Lcom/google/common/j/c/dt;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 9
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x3fc

    goto :goto_0
.end method
