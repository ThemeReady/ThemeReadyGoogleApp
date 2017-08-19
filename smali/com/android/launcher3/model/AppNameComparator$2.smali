.class Lcom/android/launcher3/model/AppNameComparator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/AppNameComparator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/AppNameComparator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/AppNameComparator$2;->this$0:Lcom/android/launcher3/model/AppNameComparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/AppNameComparator$2;->this$0:Lcom/android/launcher3/model/AppNameComparator;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/AppNameComparator;->compareTitles(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    return v0
.end method
