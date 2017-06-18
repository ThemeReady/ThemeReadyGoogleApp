.class Lcom/google/android/apps/gsa/plugins/recents/monet/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    const-string v0, "RecentlyView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "TimelineView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "EntryFrameLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/entry/EntryFrameLayout;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/plugins/recents/entry/EntryFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
