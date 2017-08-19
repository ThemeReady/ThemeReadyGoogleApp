.class Lcom/google/android/apps/gsa/staticplugins/am/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/g/a/j;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "GmsHerrevadClient"

    const-string v1, "herrevad logNetworkQualityData failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
.end method
