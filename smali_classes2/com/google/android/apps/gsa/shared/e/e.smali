.class public final Lcom/google/android/apps/gsa/shared/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gBg:Landroid/support/v7/e/n;

.field public final gBh:Landroid/support/v7/e/l;

.field public gBi:Landroid/support/v7/e/o;

.field public gBj:Z

.field public gBk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBk:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Landroid/support/v7/e/n;->n(Landroid/content/Context;)Landroid/support/v7/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBg:Landroid/support/v7/e/n;

    .line 6
    new-instance v0, Landroid/support/v7/e/m;

    invoke-direct {v0}, Landroid/support/v7/e/m;-><init>()V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->o(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    const-string v1, "CC1AD845"

    .line 9
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/cast/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->o(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/e/m;->dX()Landroid/support/v7/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBh:Landroid/support/v7/e/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/e/i;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/e/i;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBk:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBk:Ljava/util/Set;

    .line 26
    :cond_0
    return-void
.end method

.method public final alP()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/e;->gBg:Landroid/support/v7/e/n;

    .line 14
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 15
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    .line 16
    iget-object v0, v0, Landroid/support/v7/e/r;->aex:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/shared/e/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/e/g;-><init>(Lcom/google/android/apps/gsa/shared/e/e;)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Lcom/google/common/base/az;)Ljava/util/Collection;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/shared/e/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/e/h;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ak;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    .line 23
    return-object v0
.end method
