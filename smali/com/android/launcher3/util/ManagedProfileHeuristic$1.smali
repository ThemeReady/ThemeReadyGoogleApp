.class Lcom/android/launcher3/util/ManagedProfileHeuristic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/ManagedProfileHeuristic;


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/ManagedProfileHeuristic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$1;->this$0:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    check-cast p2, Lcom/android/launcher3/ShortcutInfo;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$1;->this$0:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mShortcutToInstallTimeMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$1;->this$0:Lcom/android/launcher3/util/ManagedProfileHeuristic;

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/util/ManagedProfileHeuristic;->mShortcutToInstallTimeMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    move-wide v4, v2

    .line 10
    :goto_0
    if-nez v1, :cond_1

    move-wide v0, v2

    .line 11
    :goto_1
    invoke-static {v4, v5, v0, v1}, Lcom/android/launcher3/Utilities;->longCompare(JJ)I

    move-result v0

    .line 12
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
