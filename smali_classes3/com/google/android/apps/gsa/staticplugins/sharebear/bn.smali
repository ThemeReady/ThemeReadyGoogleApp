.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mMb:Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;->mMb:Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bn;->mMb:Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;

    .line 2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/StoragePermissionDialogActivity;->rV(I)V

    .line 3
    return-void
.end method
