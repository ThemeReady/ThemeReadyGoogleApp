.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kEI:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

.field public final synthetic kES:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kES:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kEI:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kEI:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->cK(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kES:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEH:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kEI:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aq;->kES:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ap;->kEH:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/e;->jL(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
