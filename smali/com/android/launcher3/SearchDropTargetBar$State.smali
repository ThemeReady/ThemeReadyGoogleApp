.class public final enum Lcom/android/launcher3/SearchDropTargetBar$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/SearchDropTargetBar$State;

.field public static final enum DROP_TARGET:Lcom/android/launcher3/SearchDropTargetBar$State;

.field public static final enum INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

.field public static final enum INVISIBLE_TRANSLATED:Lcom/android/launcher3/SearchDropTargetBar$State;

.field public static final enum SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;


# instance fields
.field public final mDropTargetBarAlpha:F

.field public final mSearchBarAlpha:F

.field public final mTranslation:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lcom/android/launcher3/SearchDropTargetBar$State;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SearchDropTargetBar$State;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 8
    new-instance v0, Lcom/android/launcher3/SearchDropTargetBar$State;

    const-string v1, "INVISIBLE_TRANSLATED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SearchDropTargetBar$State;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE_TRANSLATED:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 9
    new-instance v0, Lcom/android/launcher3/SearchDropTargetBar$State;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SearchDropTargetBar$State;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 10
    new-instance v0, Lcom/android/launcher3/SearchDropTargetBar$State;

    const-string v1, "DROP_TARGET"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SearchDropTargetBar$State;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->DROP_TARGET:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/launcher3/SearchDropTargetBar$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE_TRANSLATED:Lcom/android/launcher3/SearchDropTargetBar$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->DROP_TARGET:Lcom/android/launcher3/SearchDropTargetBar$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->$VALUES:[Lcom/android/launcher3/SearchDropTargetBar$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/android/launcher3/SearchDropTargetBar$State;->mSearchBarAlpha:F

    .line 4
    iput p4, p0, Lcom/android/launcher3/SearchDropTargetBar$State;->mDropTargetBarAlpha:F

    .line 5
    iput p5, p0, Lcom/android/launcher3/SearchDropTargetBar$State;->mTranslation:F

    .line 6
    return-void
.end method

.method public static values()[Lcom/android/launcher3/SearchDropTargetBar$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/launcher3/SearchDropTargetBar$State;->$VALUES:[Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-virtual {v0}, [Lcom/android/launcher3/SearchDropTargetBar$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/SearchDropTargetBar$State;

    return-object v0
.end method
