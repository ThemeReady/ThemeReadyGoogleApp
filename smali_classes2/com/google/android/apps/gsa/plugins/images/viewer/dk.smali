.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clX:Ljava/lang/String;

.field public final dpw:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;->dpw:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;->clX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;->dpw:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dk;->clX:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dlu:Lcom/google/android/apps/gsa/plugins/images/viewer/du;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/du;->bC(Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
