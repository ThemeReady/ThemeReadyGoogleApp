.class Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 4
    iput-boolean v2, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 7
    iput-boolean v2, v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$2;->this$0:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 11
    return-void
.end method
