.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lHJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->lHJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->lHJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;->lHH:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->lHJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;->lHH:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->lHJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cq;->mContext:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cz;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
