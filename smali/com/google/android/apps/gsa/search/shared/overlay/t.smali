.class Lcom/google/android/apps/gsa/search/shared/overlay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic fKb:Lcom/google/android/apps/gsa/search/shared/overlay/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->fKb:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->fKb:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    const-string v1, "and.gsa.widget.text"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->fKb:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 4
    return-void
.end method
