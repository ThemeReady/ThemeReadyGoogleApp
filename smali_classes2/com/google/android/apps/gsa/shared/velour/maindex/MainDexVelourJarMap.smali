.class public Lcom/google/android/apps/gsa/shared/velour/maindex/MainDexVelourJarMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pluginNameToJarIdMap:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 3
    const-string v1, "canvas"

    const-string v2, "Je7UWRFLEIMAWXSElhzwm6g"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "imgviewer"

    const-string v2, "J8BD1cuMCU4aa9ND0fKvlLA"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "ipa"

    const-string v2, "JsCvUlDoyqjhMZiijRdr42A"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "lobby_monet"

    const-string v2, "JJAuSKSor4M51JiHLojXCMA"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "nowcontent"

    const-string v2, "JLhjoZpSrRUC28WKogAgiGA"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "recently"

    const-string v2, "JPqnOYhwEB7R3koZS10VG1w"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "searchresults_activity"

    const-string v2, "Jnh71g2qHB5XvBbM39eXoWw"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "wernicke_player"

    const-string v2, "J5YjdgfD31SM6cgkSEN6nGA"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/maindex/MainDexVelourJarMap;->pluginNameToJarIdMap:Lcom/google/common/collect/dh;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
