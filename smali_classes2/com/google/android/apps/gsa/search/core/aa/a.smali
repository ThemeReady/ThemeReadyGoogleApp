.class public Lcom/google/android/apps/gsa/search/core/aa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/g/c;


# instance fields
.field public final fuP:Lcom/google/android/apps/gsa/search/core/google/bk;

.field public final fuQ:Lcom/google/android/apps/gsa/location/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/bk;Lcom/google/android/apps/gsa/location/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->fuP:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->fuQ:Lcom/google/android/apps/gsa/location/ah;

    .line 4
    return-void
.end method


# virtual methods
.method public final Zu()Landroid/location/Location;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/aa/a;->Zw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->fuQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/aa/a;->Zu()Landroid/location/Location;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/google/dq;->cRX:Landroid/location/Location;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/dq;->MN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Zw()Z
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a;->fuP:Lcom/google/android/apps/gsa/search/core/google/bk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v0

    return v0
.end method
