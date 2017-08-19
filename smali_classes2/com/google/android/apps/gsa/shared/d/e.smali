.class public final Lcom/google/android/apps/gsa/shared/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hyM:Landroid/support/v7/e/n;

.field public final hyN:Landroid/support/v7/e/l;

.field public hyO:Landroid/support/v7/e/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hyP:Z

.field public hyQ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyQ:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Landroid/support/v7/e/n;->r(Landroid/content/Context;)Landroid/support/v7/e/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyM:Landroid/support/v7/e/n;

    .line 4
    new-instance v0, Landroid/support/v7/e/m;

    invoke-direct {v0}, Landroid/support/v7/e/m;-><init>()V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->q(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    const-string v1, "CC1AD845"

    .line 7
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/cast/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/e/m;->q(Ljava/lang/String;)Landroid/support/v7/e/m;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/e/m;->ew()Landroid/support/v7/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyN:Landroid/support/v7/e/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/d/i;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyQ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyQ:Ljava/util/Set;

    .line 24
    :cond_0
    return-void
.end method

.method public final aqi()Ljava/util/Set;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/e;->hyM:Landroid/support/v7/e/n;

    .line 12
    invoke-static {}, Landroid/support/v7/e/n;->ex()V

    .line 13
    sget-object v0, Landroid/support/v7/e/n;->ahA:Landroid/support/v7/e/r;

    .line 14
    iget-object v0, v0, Landroid/support/v7/e/r;->ahw:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/shared/d/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/d/g;-><init>(Lcom/google/android/apps/gsa/shared/d/e;)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/shared/d/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/d/h;-><init>()V

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/aw;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 21
    return-object v0
.end method
