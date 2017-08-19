.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic lEU:[B

.field public final synthetic lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lER:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lER:Z

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    new-instance v1, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    .line 11
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    .line 12
    iput p3, v1, Lcom/google/android/apps/sidekick/d/a/h;->pEu:I

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEU:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
