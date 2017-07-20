.class Lcom/google/android/apps/gsa/shared/ui/hybridview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/e;->hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/hybridview/e;->hZr:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/hybridview/c;->hZo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    return-object v0
.end method
