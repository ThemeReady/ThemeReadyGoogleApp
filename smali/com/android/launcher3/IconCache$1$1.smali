.class Lcom/android/launcher3/IconCache$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/IconCache$1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconCache$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    iget-object v0, v0, Lcom/android/launcher3/IconCache$1;->val$caller:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/IconCache$1$1;->this$1:Lcom/android/launcher3/IconCache$1;

    iget-object v1, v1, Lcom/android/launcher3/IconCache$1;->val$info:Lcom/android/launcher3/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->reapplyItemInfo(Lcom/android/launcher3/ItemInfo;)V

    .line 3
    return-void
.end method
