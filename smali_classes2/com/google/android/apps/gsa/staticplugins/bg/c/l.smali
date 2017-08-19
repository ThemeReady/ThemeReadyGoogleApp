.class public Lcom/google/android/apps/gsa/staticplugins/bg/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static m(JZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/16 v0, 0x37f

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/k/c/ds;

    invoke-direct {v1}, Lcom/google/common/k/c/ds;-><init>()V

    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/google/common/k/c/ds;->fc(J)Lcom/google/common/k/c/ds;

    .line 7
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAO:Lcom/google/common/k/c/ds;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 9
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x3fc

    goto :goto_0
.end method
