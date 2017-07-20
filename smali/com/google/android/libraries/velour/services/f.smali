.class public Lcom/google/android/libraries/velour/services/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isW:I

.field public final kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final tAa:Ljava/lang/ClassLoader;

.field public final tAb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/velour/services/r;",
            ">;"
        }
    .end annotation
.end field

.field public final tzZ:Lcom/google/android/libraries/velour/api/DynamicService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/DynamicService;Ljava/lang/ClassLoader;ILcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/f;->tAb:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/f;->tzZ:Lcom/google/android/libraries/velour/api/DynamicService;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/velour/services/f;->tAa:Ljava/lang/ClassLoader;

    .line 5
    iput p3, p0, Lcom/google/android/libraries/velour/services/f;->isW:I

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/velour/services/f;->kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    const-string v0, "LoadedService[handle=%s, service=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/f;->kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/velour/services/f;->tzZ:Lcom/google/android/libraries/velour/api/DynamicService;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
