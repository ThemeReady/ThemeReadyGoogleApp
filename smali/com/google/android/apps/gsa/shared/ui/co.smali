.class public abstract Lcom/google/android/apps/gsa/shared/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/shared/ui/av;)V
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/av;->har:Lcom/google/common/collect/ck;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 9
    const/16 v3, 0x15

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->H(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/co;->a(Lcom/google/android/apps/gsa/shared/ui/av;)V

    .line 12
    return-void
.end method
