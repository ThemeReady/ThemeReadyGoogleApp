.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kwY:[B

.field public final synthetic kwZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

.field public final synthetic kxa:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/EditText;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kxa:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwY:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    new-instance v1, Lcom/google/android/apps/sidekick/d/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/h;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kxa:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/h;->na(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwY:[B

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 5
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kwZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;->kxa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    :cond_0
    return-void
.end method
