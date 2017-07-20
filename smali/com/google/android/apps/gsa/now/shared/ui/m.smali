.class public Lcom/google/android/apps/gsa/now/shared/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final view:Landroid/view/View;

.field public final viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/shared/ui/m;->view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/now/shared/ui/m;->viewType:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/now/shared/ui/h;->dcv:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    return-void
.end method
