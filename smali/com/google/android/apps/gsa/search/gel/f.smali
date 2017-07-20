.class Lcom/google/android/apps/gsa/search/gel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic grz:Lcom/google/android/apps/gsa/search/gel/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/gel/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/f;->grz:Lcom/google/android/apps/gsa/search/gel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/f;->grz:Lcom/google/android/apps/gsa/search/gel/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/gel/e;->gro:Lcom/google/android/apps/gsa/search/gel/n;

    .line 4
    sub-int v1, p4, p2

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/n;->afv()V

    .line 7
    return-void
.end method
