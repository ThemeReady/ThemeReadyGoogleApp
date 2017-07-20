.class Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

.field public whichEdge:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout$ViewCluster;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$CellAndSpan;

    .line 6
    iget v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    packed-switch v2, :pswitch_data_0

    .line 10
    iget v0, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    sub-int/2addr v0, v1

    .line 11
    :goto_0
    return v0

    .line 7
    :pswitch_0
    iget v2, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanX:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 8
    :pswitch_1
    iget v0, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->x:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 9
    :pswitch_2
    iget v2, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->y:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellAndSpan;->spanY:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
