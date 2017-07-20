.class final enum Lcom/android/launcher3/Workspace$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/launcher3/Workspace$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/Workspace$State;

.field public static final enum NORMAL:Lcom/android/launcher3/Workspace$State;

.field public static final enum NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

.field public static final enum OVERVIEW:Lcom/android/launcher3/Workspace$State;

.field public static final enum OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

.field public static final enum SPRING_LOADED:Lcom/android/launcher3/Workspace$State;


# instance fields
.field public final searchDropTargetBarState:Lcom/android/launcher3/SearchDropTargetBar$State;

.field public final shouldUpdateWidget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const-string v1, "NORMAL"

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->SEARCH_BAR:Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    .line 7
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const-string v1, "NORMAL_HIDDEN"

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE_TRANSLATED:Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    .line 8
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const-string v1, "SPRING_LOADED"

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->DROP_TARGET:Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    .line 9
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const-string v1, "OVERVIEW"

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    .line 10
    new-instance v0, Lcom/android/launcher3/Workspace$State;

    const-string v1, "OVERVIEW_HIDDEN"

    sget-object v2, Lcom/android/launcher3/SearchDropTargetBar$State;->INVISIBLE:Lcom/android/launcher3/SearchDropTargetBar$State;

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/android/launcher3/Workspace$State;-><init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V

    sput-object v0, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/launcher3/Workspace$State;

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL:Lcom/android/launcher3/Workspace$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/launcher3/Workspace$State;->NORMAL_HIDDEN:Lcom/android/launcher3/Workspace$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/launcher3/Workspace$State;->SPRING_LOADED:Lcom/android/launcher3/Workspace$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW:Lcom/android/launcher3/Workspace$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/launcher3/Workspace$State;->OVERVIEW_HIDDEN:Lcom/android/launcher3/Workspace$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/android/launcher3/Workspace$State;->$VALUES:[Lcom/android/launcher3/Workspace$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/android/launcher3/SearchDropTargetBar$State;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/SearchDropTargetBar$State;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/Workspace$State;->searchDropTargetBarState:Lcom/android/launcher3/SearchDropTargetBar$State;

    .line 4
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace$State;->shouldUpdateWidget:Z

    .line 5
    return-void
.end method

.method public static values()[Lcom/android/launcher3/Workspace$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/launcher3/Workspace$State;->$VALUES:[Lcom/android/launcher3/Workspace$State;

    invoke-virtual {v0}, [Lcom/android/launcher3/Workspace$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/Workspace$State;

    return-object v0
.end method
