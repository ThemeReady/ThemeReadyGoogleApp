.class Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final synthetic gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1

    .line 3
    const-string v1, "sb.u.GsaClntAdp"

    const-string v3, "Not every permission request got a result. Permission size:%d, result size:%d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    array-length v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 6
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 9
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 10
    aget v3, p2, v0

    if-nez v3, :cond_2

    move v1, v2

    .line 12
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x73

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/d;->gdx:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/c;->gde:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method
