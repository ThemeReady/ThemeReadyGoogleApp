.class public Lcom/google/android/libraries/gsa/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tmL:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static tmM:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/libraries/gsa/g/a;->tmL:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/libraries/gsa/g/a;->tmM:Ljava/util/Map;

    return-void
.end method
