.class public Lcom/google/android/apps/gsa/staticplugins/bi/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static n(JZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/16 v0, 0x37f

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/l/c/ds;

    invoke-direct {v1}, Lcom/google/common/l/c/ds;-><init>()V

    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/google/common/l/c/ds;->eY(J)Lcom/google/common/l/c/ds;

    .line 7
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqV:Lcom/google/common/l/c/ds;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 9
    return-void

    .line 3
    :cond_0
    const/16 v0, 0x3fc

    goto :goto_0
.end method
