.class Lcom/google/android/apps/gsa/staticplugins/actions/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jNx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/y/a/a/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jNv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jNw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/y/a/a/bo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jNx:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jNv:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jNx:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jNw:Ljava/util/Map;

    .line 4
    return-void
.end method
