.class public final enum Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

.field public static final enum RECENTLY:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

.field public static final enum SEARCH:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

.field public static final enum UPDATES:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

.field public static final synthetic tmH:[Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    const-string v1, "INTERESTS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    const-string v1, "UPDATES"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->UPDATES:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    const-string v1, "RECENTLY"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->RECENTLY:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->SEARCH:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    sget-object v1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->UPDATES:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->RECENTLY:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->SEARCH:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->tmH:[Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->tmH:[Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    invoke-virtual {v0}, [Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    return-object v0
.end method
