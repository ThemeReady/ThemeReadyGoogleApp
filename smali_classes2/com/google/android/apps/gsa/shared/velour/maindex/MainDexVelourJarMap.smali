.class public Lcom/google/android/apps/gsa/shared/velour/maindex/MainDexVelourJarMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pluginNameToJarIdMap:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
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
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 3
    const-string v1, "canvas"

    const-string v2, "J04cESoilrth1zSiph46gPQ"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "imgviewer"

    const-string v2, "JaSQb7Dc9c5E875EHuEFBIw"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "lobby_monet"

    const-string v2, "JPWQIPNB0J6rl465RiMRAtg"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "nowcontent"

    const-string v2, "JN36oRsI5icIqvfCXDYkQpg"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "recently"

    const-string v2, "Jhknh2SMty4lqDq7KSDrvrg"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "searchresults_activity"

    const-string v2, "Jrs2xjLGPUVtLZ2W6S7rTsQ"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "wernicke_player"

    const-string v2, "J2Ko8O3zO4wW5gqy1sIivcg"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/maindex/MainDexVelourJarMap;->pluginNameToJarIdMap:Lcom/google/common/collect/cr;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
