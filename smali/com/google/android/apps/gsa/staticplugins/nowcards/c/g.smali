.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic lET:[Lcom/google/m/b/d/hd;

.field public final synthetic lEU:[B

.field public final synthetic lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[Lcom/google/m/b/d/hd;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lET:[Lcom/google/m/b/d/hd;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lFN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dm()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lET:[Lcom/google/m/b/d/hd;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lET:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Landroid/view/View;[Lcom/google/m/b/d/hd;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    new-instance v1, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    .line 8
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    .line 9
    iput-boolean p2, v1, Lcom/google/android/apps/sidekick/d/a/h;->pEt:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEU:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lES:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lET:[Lcom/google/m/b/d/hd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lEV:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;->lET:[Lcom/google/m/b/d/hd;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/m/b/d/hd;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestFocus()Z

    .line 23
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->sendAccessibilityEvent(I)V

    .line 24
    return-void
.end method
