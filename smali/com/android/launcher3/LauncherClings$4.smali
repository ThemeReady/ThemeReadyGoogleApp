.class Lcom/android/launcher3/LauncherClings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherClings;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherClings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherClings$4;->this$0:Lcom/android/launcher3/LauncherClings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherClings$4;->this$0:Lcom/android/launcher3/LauncherClings;

    iget-object v1, p0, Lcom/android/launcher3/LauncherClings$4;->this$0:Lcom/android/launcher3/LauncherClings;

    iget-object v1, v1, Lcom/android/launcher3/LauncherClings;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/android/launcher3/R$id;->longpress_cling:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "cling_gel.workspace.dismissed"

    const/16 v4, 0xc8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/LauncherClings;->dismissCling(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
