.class Lcom/android/launcher3/BaseContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/BaseContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/BaseContainerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseContainerView$1;->this$0:Lcom/android/launcher3/BaseContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/BaseContainerView$1;->this$0:Lcom/android/launcher3/BaseContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseContainerView;->updateBackgroundAndPaddings()V

    .line 3
    return-void
.end method
