.class Lcom/google/android/apps/gsa/shared/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic hQR:Lcom/google/android/apps/gsa/shared/ui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ag;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ag;->hQR:Lcom/google/android/apps/gsa/shared/ui/ab;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->gh(Z)V

    .line 4
    return-void
.end method
