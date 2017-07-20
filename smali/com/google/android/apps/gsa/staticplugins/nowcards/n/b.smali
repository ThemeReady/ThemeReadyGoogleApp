.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lEi:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

.field public final synthetic lEj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEi:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEi:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cJ(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEh:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEi:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/b;->lEj:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/a;->lEh:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->lw(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
