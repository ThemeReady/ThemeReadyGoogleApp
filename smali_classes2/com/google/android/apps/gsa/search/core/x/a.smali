.class public Lcom/google/android/apps/gsa/search/core/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/g/c;


# instance fields
.field public final grf:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final grg:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/location/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a;->grf:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a;->grg:Lcom/google/android/apps/gsa/location/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final ada()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/x/a;->adb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a;->grg:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/do;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/do;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/do;->cVH:Landroid/location/Location;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/do;->Qo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adb()Z
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a;->grf:Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cT(Z)Z

    move-result v0

    return v0
.end method
