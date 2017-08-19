.class Lcom/android/launcher3/Launcher$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$41;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$41;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$41;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWidgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->bindWidgetsModel(Lcom/android/launcher3/model/WidgetsModel;)V

    .line 3
    return-void
.end method
