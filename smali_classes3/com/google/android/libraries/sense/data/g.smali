.class public Lcom/google/android/libraries/sense/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rrt:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/sense/data/h;

    invoke-direct {v0}, Lcom/google/android/libraries/sense/data/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/data/g;->rrt:Ljava/util/Comparator;

    return-void
.end method

.method public static j(Ljava/util/List;Z)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;Z)",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/libraries/sense/data/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/sense/data/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/sense/data/i;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
