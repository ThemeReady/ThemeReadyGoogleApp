.class Lcom/google/android/apps/gsa/staticplugins/bf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fpd:I

.field public final lVb:Ljava/util/regex/Pattern;

.field public final lVc:Ljava/lang/String;

.field public final lVd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/i;->fpd:I

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/i;->lVb:Ljava/util/regex/Pattern;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/i;->lVc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/i;->lVd:Ljava/util/Map;

    .line 6
    return-void
.end method
