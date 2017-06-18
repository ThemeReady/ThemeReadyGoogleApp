.class Lcom/android/launcher3/model/AppNameComparator$1;
.super Lcom/android/launcher3/model/AbstractUserComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/model/AbstractUserComparator",
        "<",
        "Lcom/android/launcher3/ItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/AppNameComparator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/AppNameComparator;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/AppNameComparator$1;->this$0:Lcom/android/launcher3/model/AppNameComparator;

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/AbstractUserComparator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/AppNameComparator$1;->this$0:Lcom/android/launcher3/model/AppNameComparator;

    iget-object v1, p1, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher3/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/AppNameComparator;->compareTitles(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/launcher3/AppInfo;

    move-object v1, p2

    .line 5
    check-cast v1, Lcom/android/launcher3/AppInfo;

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/AbstractUserComparator;->compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/AppNameComparator$1;->compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    move-result v0

    return v0
.end method
