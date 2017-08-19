.class Lcom/google/android/apps/gsa/staticplugins/bd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fus:I

.field public final med:Ljava/util/regex/Pattern;

.field public final mee:Ljava/lang/String;

.field public final mef:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->fus:I

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->med:Ljava/util/regex/Pattern;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->mee:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->mef:Ljava/util/Map;

    .line 6
    return-void
.end method
