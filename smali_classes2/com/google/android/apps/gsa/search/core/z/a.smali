.class public Lcom/google/android/apps/gsa/search/core/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/g/c;


# instance fields
.field public final glC:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final glD:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/location/ag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a;->glC:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/a;->glD:Lcom/google/android/apps/gsa/location/ag;

    .line 4
    return-void
.end method


# virtual methods
.method public final ada()Landroid/location/Location;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/a;->adc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a;->glD:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/z/a;->ada()Landroid/location/Location;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/dq;->cWd:Landroid/location/Location;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/dq;->Qo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final adc()Z
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a;->glC:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cS(Z)Z

    move-result v0

    return v0
.end method
