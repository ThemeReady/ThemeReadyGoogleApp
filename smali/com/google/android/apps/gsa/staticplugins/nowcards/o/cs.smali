.class Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->lQI:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cs;->lQK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cq;->mContext:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cz;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
