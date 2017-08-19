.class Lcom/android/launcher3/util/ManagedProfileHeuristic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$shortcuts:Ljava/util/ArrayList;

.field public final synthetic val$workFolder:Lcom/android/launcher3/FolderInfo;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/FolderInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;->val$shortcuts:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;->val$workFolder:Lcom/android/launcher3/FolderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;->val$shortcuts:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/launcher3/ShortcutInfo;

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/util/ManagedProfileHeuristic$2;->val$workFolder:Lcom/android/launcher3/FolderInfo;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/FolderInfo;->add(Lcom/android/launcher3/ShortcutInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
