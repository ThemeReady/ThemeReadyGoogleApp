.class Lcom/google/android/apps/gsa/shared/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic hbP:Lcom/google/android/apps/gsa/shared/ui/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/bp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->hbP:Lcom/google/android/apps/gsa/shared/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bq;->hbP:Lcom/google/android/apps/gsa/shared/ui/bp;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/bp;->asX()V

    .line 3
    return-void
.end method
