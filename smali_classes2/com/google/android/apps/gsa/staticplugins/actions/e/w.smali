.class Lcom/google/android/apps/gsa/staticplugins/actions/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final jUn:Ljava/util/Comparator;


# instance fields
.field public jUl:Ljava/util/List;

.field public jUm:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jUn:Ljava/util/Comparator;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jUl:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jUn:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/w;->jUm:Ljava/util/Map;

    .line 4
    return-void
.end method
