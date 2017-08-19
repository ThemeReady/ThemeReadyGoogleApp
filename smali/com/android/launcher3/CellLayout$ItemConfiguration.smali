.class Lcom/android/launcher3/CellLayout$ItemConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dragViewSpanX:I

.field public dragViewSpanY:I

.field public dragViewX:I

.field public dragViewY:I

.field public intersectingViews:Ljava/util/ArrayList;

.field public isSolution:Z

.field public map:Ljava/util/HashMap;

.field public savedMap:Ljava/util/HashMap;

.field public sortedViews:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->savedMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    return-void
.end method


# virtual methods
.method final area()I
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->dragViewSpanY:I

    mul-int/2addr v0, v1

    return v0
.end method
