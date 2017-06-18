.class Lcom/android/launcher3/LauncherModel$LoaderTask$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

.field public final synthetic val$currentScreen:I

.field public final synthetic val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherModel$LoaderTask;Lcom/android/launcher3/LauncherModel$Callbacks;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    iput p3, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->val$currentScreen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->this$1:Lcom/android/launcher3/LauncherModel$LoaderTask;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->val$oldCallbacks:Lcom/android/launcher3/LauncherModel$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel$LoaderTask;->tryGetCallbacks(Lcom/android/launcher3/LauncherModel$Callbacks;)Lcom/android/launcher3/LauncherModel$Callbacks;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->val$currentScreen:I

    const/16 v2, -0x3e9

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTask$9;->val$currentScreen:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/LauncherModel$Callbacks;->onPageBoundSynchronously(I)V

    .line 5
    :cond_0
    return-void
.end method
