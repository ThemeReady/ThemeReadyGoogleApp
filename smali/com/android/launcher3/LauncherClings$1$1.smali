.class Lcom/android/launcher3/LauncherClings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/LauncherClings$1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherClings$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherClings$1$1;->this$1:Lcom/android/launcher3/LauncherClings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$1$1;->this$1:Lcom/android/launcher3/LauncherClings$1;

    iget-object v0, v0, Lcom/android/launcher3/LauncherClings$1;->this$0:Lcom/android/launcher3/LauncherClings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherClings;->showLongPressCling(Z)V

    .line 3
    return-void
.end method
