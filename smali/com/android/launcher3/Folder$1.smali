.class Lcom/android/launcher3/Folder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Folder$1;->this$0:Lcom/android/launcher3/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Folder$1;->this$0:Lcom/android/launcher3/Folder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Folder;->doneEditingFolderName(Z)V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
