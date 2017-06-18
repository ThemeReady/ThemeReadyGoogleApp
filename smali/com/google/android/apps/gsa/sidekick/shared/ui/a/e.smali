.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

.field public final iin:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;->iin:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;->iih:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/e;->iin:Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/d;->mx(I)V

    .line 10
    :cond_0
    return-void

    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
