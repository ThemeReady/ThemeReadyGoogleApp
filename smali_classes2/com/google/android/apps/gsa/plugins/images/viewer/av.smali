.class public Lcom/google/android/apps/gsa/plugins/images/viewer/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dbi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lh/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final dbj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lh/c/b/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static dbk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbi:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbj:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    return-void
.end method

.method public static a(Lh/a/a/a/d;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a/d;",
            "Ljava/util/List",
            "<",
            "Lh/c/b/a/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbi:Ljava/util/Map;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbj:Ljava/util/Map;

    sget v1, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/plugins/images/viewer/av;->dbk:I

    return v0
.end method
