.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/m;
.source "SourceFile"


# instance fields
.field public final synthetic cox:I

.field public final synthetic hVo:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic kQx:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;Lcom/google/android/apps/gsa/sidekick/shared/ui/n;ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->kQx:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->cox:I

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->hVo:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/m;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/n;)V

    return-void
.end method


# virtual methods
.method public final cc(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->kQx:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->kQx:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/PhotoGridView;->kQt:Ljava/util/List;

    .line 6
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->cox:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/p;->hVo:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Ljava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V

    .line 7
    return-void
.end method
