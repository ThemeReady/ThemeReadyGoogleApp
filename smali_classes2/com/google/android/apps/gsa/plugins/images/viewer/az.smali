.class public Lcom/google/android/apps/gsa/plugins/images/viewer/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dkx:Ljava/util/Map;

.field public static final dky:Ljava/util/Map;

.field public static dkz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkx:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dky:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    return-void
.end method

.method public static a(Lc/a/a/a/d;Ljava/util/List;)I
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkx:Ljava/util/Map;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dky:Ljava/util/Map;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/az;->dkz:I

    return v0
.end method
