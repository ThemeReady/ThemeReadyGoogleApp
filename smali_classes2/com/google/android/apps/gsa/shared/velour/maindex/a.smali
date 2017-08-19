.class public Lcom/google/android/apps/gsa/shared/velour/maindex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static irC:Lcom/google/common/collect/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/velour/maindex/a;->aAa()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/maindex/a;->irC:Lcom/google/common/collect/dh;

    .line 13
    return-void
.end method

.method private static aAa()Lcom/google/common/collect/dh;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.android.apps.gsa.shared.velour.maindex.MainDexVelourJarMap"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "pluginNameToJarIdMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/google/common/collect/dh;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    :cond_0
    :goto_1
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static aAb()Ljava/util/Set;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/maindex/a;->irC:Lcom/google/common/collect/dh;

    invoke-virtual {v1}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
