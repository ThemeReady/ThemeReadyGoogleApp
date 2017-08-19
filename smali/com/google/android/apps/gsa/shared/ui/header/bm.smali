.class Lcom/google/android/apps/gsa/shared/ui/header/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cHA:Landroid/app/AlertDialog;

.field public final synthetic ifV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

.field public final synthetic ifW:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;ILandroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->ifV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->ifW:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->cHA:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->ifV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->ifW:I

    .line 3
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->ifU:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->ifV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->cTt:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bm;->cHA:Landroid/app/AlertDialog;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/bo;->a(Landroid/app/AlertDialog;)V

    .line 8
    return-void
.end method
