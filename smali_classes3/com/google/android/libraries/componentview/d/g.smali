.class Lcom/google/android/libraries/componentview/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Re:Landroid/view/View;

.field public final synthetic sNM:Lcom/google/android/libraries/componentview/d/c;

.field public final synthetic sNN:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic sNO:Ljava/util/concurrent/Executor;

.field public final synthetic sNP:Lcom/google/android/libraries/componentview/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/f;Lcom/google/android/libraries/componentview/d/c;Landroid/view/View;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/g;->sNP:Lcom/google/android/libraries/componentview/d/f;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/g;->sNM:Lcom/google/android/libraries/componentview/d/c;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/g;->Re:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/g;->sNN:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/d/g;->sNO:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/g;->Re:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/g;->sNN:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/g;->sNP:Lcom/google/android/libraries/componentview/d/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/componentview/d/f;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/g;->sNO:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
