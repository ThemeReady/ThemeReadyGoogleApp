.class public Lcom/google/android/libraries/componentview/services/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hfS:Lcom/google/common/util/concurrent/SettableFuture;

.field public rWY:Landroid/widget/ImageView;

.field public sPh:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/a/e;->rWY:Landroid/widget/ImageView;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/services/a/e;->sPh:Z

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/services/a/e;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method
