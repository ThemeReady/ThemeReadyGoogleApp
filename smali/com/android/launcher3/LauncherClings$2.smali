.class Lcom/android/launcher3/LauncherClings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherClings;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherClings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherClings$2;->this$0:Lcom/android/launcher3/LauncherClings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$2;->this$0:Lcom/android/launcher3/LauncherClings;

    iget-object v0, v0, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Launcher;->showOverviewMode(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$2;->this$0:Lcom/android/launcher3/LauncherClings;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherClings;->dismissLongPressCling()V

    .line 5
    return v2
.end method
