.class Lcom/android/launcher3/LauncherModel$LoaderTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic val$profile:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$3;->val$profile:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 2
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$3;->val$profile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$3;->val$profile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 5
    mul-int/2addr v1, v0

    .line 6
    mul-int/lit8 v2, v1, 0x6

    .line 7
    iget-wide v4, p1, Lcom/android/launcher3/ItemInfo;->container:J

    int-to-long v6, v2

    mul-long/2addr v4, v6

    iget-wide v6, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget v3, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    mul-int/2addr v3, v0

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 8
    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->container:J

    int-to-long v2, v2

    mul-long/2addr v2, v6

    iget-wide v6, p2, Lcom/android/launcher3/ItemInfo;->screenId:J

    int-to-long v8, v1

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 9
    invoke-static {v4, v5, v0, v1}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    .line 10
    return v0
.end method
