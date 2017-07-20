.class Lcom/google/android/apps/gsa/shared/ui/header/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hYV:Lcom/google/android/apps/gsa/shared/ui/header/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bl;->hYV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bl;->hYV:Lcom/google/android/apps/gsa/shared/ui/header/bk;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->cTR:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bo;->CB()V

    .line 5
    return-void
.end method
