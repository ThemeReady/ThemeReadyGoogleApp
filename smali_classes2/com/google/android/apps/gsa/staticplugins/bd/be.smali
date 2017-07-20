.class public Lcom/google/android/apps/gsa/staticplugins/bd/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/ax;


# instance fields
.field public final leE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/q/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/q/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/be;->leE:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/l/b;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lcom/google/common/l/c/cl;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/be;->leE:Lb/a;

    .line 8
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a;

    const/4 v1, 0x3

    .line 10
    iget v2, p1, Lcom/google/common/l/c/cl;->vjo:I

    .line 11
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/google/android/apps/gsa/q/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 13
    iget-wide v2, p1, Lcom/google/common/l/c/cl;->vjF:J

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/be;->leE:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/q/a;

    const/4 v1, 0x4

    .line 18
    iget v2, p1, Lcom/google/common/l/c/cl;->vjo:I

    .line 19
    invoke-interface {v0, v1, v4, v4, v2}, Lcom/google/android/apps/gsa/q/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    .line 21
    iget-wide v2, p1, Lcom/google/common/l/c/cl;->vjG:J

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/q/b;->cM(J)V

    .line 23
    return-void
.end method

.method public final ars()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final art()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final aru()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
