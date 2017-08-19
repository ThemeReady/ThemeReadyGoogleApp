.class Lcom/android/launcher3/InvariantDeviceProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final synthetic val$height:F

.field public final synthetic val$width:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iput p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    iget v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->this$0:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$width:F

    iget v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$1;->val$height:F

    iget v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->minWidthDps:F

    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->minHeightDps:F

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 6
    return v0
.end method
