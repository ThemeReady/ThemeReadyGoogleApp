.class public Lcom/android/launcher3/util/ItemInfoMatcher$3;
.super Lcom/android/launcher3/util/ItemInfoMatcher;
.source "SourceFile"


# instance fields
.field public final synthetic val$keys:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/ItemInfoMatcher$3;->val$keys:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/ItemInfoMatcher$3;->val$keys:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/ShortcutInfo;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
