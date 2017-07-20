.class Lcom/google/android/libraries/componentview/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic sDw:Lcom/google/android/libraries/componentview/d/c;

.field public final synthetic sDx:Lcom/google/common/util/concurrent/cb;

.field public final synthetic sDy:Ljava/util/concurrent/Executor;

.field public final synthetic sDz:Lcom/google/android/libraries/componentview/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/d/f;Lcom/google/android/libraries/componentview/d/c;Landroid/view/View;Lcom/google/common/util/concurrent/cb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/g;->sDz:Lcom/google/android/libraries/componentview/d/f;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/g;->sDw:Lcom/google/android/libraries/componentview/d/c;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/g;->PM:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/g;->sDx:Lcom/google/common/util/concurrent/cb;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/d/g;->sDy:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/g;->PM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/g;->sDx:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/g;->sDz:Lcom/google/android/libraries/componentview/d/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/componentview/d/f;->snW:Lcom/google/common/util/concurrent/cb;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/g;->sDy:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method
