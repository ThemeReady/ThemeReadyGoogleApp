.class public Lcom/google/android/apps/gsa/shared/velour/maindex/MainDexVelourJarMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pluginNameToJarIdMap:Lcom/google/common/collect/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 3
    const-string v1, "canvas"

    const-string v2, "JiMYbR3z3vbwT6aw2VSANHQ"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "imgviewer"

    const-string v2, "JLFjVLESVP27ADmPELVUbTQ"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "ipa"

    const-string v2, "JnC0W5JdOSVvYnmVfJy3nyw"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "nowcontent"

    const-string v2, "Jjjq5gpSTS2GHSp265oOjSw"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "recently"

    const-string v2, "JNCttmuTxssEXwmQdKlo7Ng"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "searchresults_activity"

    const-string v2, "JSY6ywtTyZzpFz80cI4HPHQ"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "shortcuts"

    const-string v2, "JtUR7Rem4qy751kMxooUzVQ"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string/jumbo v1, "wernicke_player"

    const-string v2, "JhyzVSDefvWvvTbnNqnKVMQ"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

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
