.class Lcom/google/android/apps/gsa/plugins/images/viewer/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/ds;


# instance fields
.field public final synthetic dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/d;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p1, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    aget-object v0, v0, p2

    iget-object v0, v0, Lc/a/a/a/f;->zfW:Lc/a/a/a/e;

    .line 3
    iget-object v0, v0, Lc/a/a/a/e;->gQt:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dlg:Lcom/google/android/apps/gsa/plugins/images/viewer/au;

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    const-string v4, "Related content thumbnail"

    invoke-direct {v2, v3, v4, p3}, Lcom/google/android/apps/gsa/plugins/images/viewer/dr;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v3, Lcom/google/android/apps/gsa/plugins/images/viewer/f;

    const-string v4, "Related content thumbnail"

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    iget v5, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dqk:I

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 9
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->dkW:Z

    .line 10
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/images/viewer/au;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;Lcom/google/common/util/concurrent/FutureCallback;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->djv:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/do;->dqn:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;ILc/a/a/a/d;)V

    invoke-virtual {v0, p4, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method
