.class Lcom/android/launcher3/LauncherModel$LoaderTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    .line 3
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->container:J

    iget-wide v2, p2, Lcom/android/launcher3/ItemInfo;->container:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    .line 4
    return v0
.end method
