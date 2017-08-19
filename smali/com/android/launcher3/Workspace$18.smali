.class Lcom/android/launcher3/Workspace$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Workspace$ItemOperator;


# instance fields
.field public final synthetic val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

.field public final synthetic val$value:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace$ItemOperator;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$18;->val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$18;->val$value:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace$18;->val$operator:Lcom/android/launcher3/Workspace$ItemOperator;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/ItemInfo;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace$18;->val$value:[Landroid/view/View;

    aput-object p2, v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
.end method
