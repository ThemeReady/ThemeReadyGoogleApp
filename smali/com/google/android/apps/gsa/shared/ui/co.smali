.class public abstract Lcom/google/android/apps/gsa/shared/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/shared/ui/aw;)V
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/ui/aw;->hYH:Lcom/google/common/collect/cz;

    .line 4
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v4, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 6
    const/16 v5, 0x15

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/co;->a(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 9
    return-void
.end method
