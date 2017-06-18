.class Lcom/android/launcher3/Launcher$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$folders:Lcom/android/launcher3/util/LongArrayMap;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/LongArrayMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$30;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$30;->val$folders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher$30;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$30;->val$folders:Lcom/android/launcher3/util/LongArrayMap;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->bindFolders(Lcom/android/launcher3/util/LongArrayMap;)V

    .line 3
    return-void
.end method
