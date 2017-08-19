.class public Lcom/google/android/apps/gsa/staticplugins/bb/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/aw;


# instance fields
.field public final cBM:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bb/be;->cBM:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/k/b;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lcom/google/common/k/c/cl;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/be;->cBM:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a;

    const/4 v1, 0x3

    .line 10
    iget v2, p1, Lcom/google/common/k/c/cl;->vtg:I

    .line 11
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/google/android/apps/gsa/o/a;->i(IIII)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    .line 13
    iget-wide v2, p1, Lcom/google/common/k/c/cl;->vtx:J

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bb/be;->cBM:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/o/a;

    const/4 v1, 0x4

    .line 18
    iget v2, p1, Lcom/google/common/k/c/cl;->vtg:I

    .line 19
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/google/android/apps/gsa/o/a;->i(IIII)Lcom/google/android/apps/gsa/o/b;

    move-result-object v0

    .line 21
    iget-wide v2, p1, Lcom/google/common/k/c/cl;->vty:J

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/o/b;->cS(J)V

    .line 23
    return-void
.end method

.method public final arF()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final arG()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final arH()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
