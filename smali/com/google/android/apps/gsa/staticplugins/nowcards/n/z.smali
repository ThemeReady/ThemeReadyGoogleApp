.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/q/b/c/ql;[Lcom/google/q/b/c/ql;IIILcom/google/android/apps/gsa/shared/util/bo;Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ql;",
            "[",
            "Lcom/google/q/b/c/ql;",
            "III",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;"
        }
    .end annotation

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;

    .line 44
    iput p3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->kRS:I

    .line 46
    iput p4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->kRU:I

    .line 48
    iput p5, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->kRT:I

    .line 50
    iput-boolean p7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->eHb:Z

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v0, p1, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->a(Lcom/google/q/b/c/ql;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 53
    :cond_0
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 54
    invoke-virtual {v0, v3, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->a(Lcom/google/q/b/c/ql;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGT:I

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGT:I

    return v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ck;->kGT:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    move-object v8, v0

    .line 12
    check-cast v8, Landroid/widget/TableLayout;

    .line 13
    invoke-virtual {v8}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->opZ:Lcom/google/android/apps/sidekick/d/a/ah;

    .line 18
    iget-object v10, v0, Lcom/google/android/apps/sidekick/d/a/ah;->osK:Lcom/google/q/b/c/fx;

    .line 20
    iget-boolean v7, v0, Lcom/google/android/apps/sidekick/d/a/ah;->osN:Z

    .line 23
    iget v4, v0, Lcom/google/android/apps/sidekick/d/a/ah;->osL:I

    .line 26
    iget v5, v0, Lcom/google/android/apps/sidekick/d/a/ah;->osM:I

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v6

    .line 31
    const/4 v1, 0x0

    iget-object v2, v10, Lcom/google/q/b/c/fx;->ugn:[Lcom/google/q/b/c/ql;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kse:I

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->a(Lcom/google/q/b/c/ql;[Lcom/google/q/b/c/ql;IIILcom/google/android/apps/gsa/shared/util/bo;Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;->setPadding(IIII)V

    .line 34
    invoke-virtual {v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v10, v10, Lcom/google/q/b/c/fx;->ugo:[Lcom/google/q/b/c/fy;

    array-length v11, v10

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    .line 36
    iget-object v1, v0, Lcom/google/q/b/c/fy;->ugq:Lcom/google/q/b/c/ql;

    iget-object v2, v0, Lcom/google/q/b/c/fy;->ugr:[Lcom/google/q/b/c/ql;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cm;->kEB:I

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/z;->a(Lcom/google/q/b/c/ql;[Lcom/google/q/b/c/ql;IIILcom/google/android/apps/gsa/shared/util/bo;Z)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/TextOrIconTableRow;

    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 39
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
