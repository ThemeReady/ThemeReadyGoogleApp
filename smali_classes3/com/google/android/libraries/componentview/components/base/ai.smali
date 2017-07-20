.class Lcom/google/android/libraries/componentview/components/base/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic snX:Z

.field public final synthetic snY:Lcom/google/android/libraries/componentview/components/base/ah;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/ah;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snY:Lcom/google/android/libraries/componentview/components/base/ah;

    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snY:Lcom/google/android/libraries/componentview/components/base/ah;

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/ah;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snY:Lcom/google/android/libraries/componentview/components/base/ah;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/ah;->snQ:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snY:Lcom/google/android/libraries/componentview/components/base/ah;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/ah;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snX:Z

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ai;->snY:Lcom/google/android/libraries/componentview/components/base/ah;

    .line 9
    iget-object v4, v4, Lcom/google/android/libraries/componentview/components/base/ah;->snS:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 11
    iget-boolean v4, v4, Lcom/google/android/libraries/componentview/components/base/a/bl;->srq:Z

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
