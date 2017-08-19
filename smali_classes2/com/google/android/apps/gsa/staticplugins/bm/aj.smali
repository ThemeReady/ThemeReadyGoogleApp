.class Lcom/google/android/apps/gsa/staticplugins/bm/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ncg:Lcom/google/android/apps/gsa/staticplugins/bm/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/aj;->ncg:Lcom/google/android/apps/gsa/staticplugins/bm/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/aj;->ncg:Lcom/google/android/apps/gsa/staticplugins/bm/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/ah;->mContext:Landroid/content/Context;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bm/v;->nbA:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    return-void
.end method
