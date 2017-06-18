.class Lcom/android/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRZ:Landroid/widget/Spinner;

.field public aRw:Lcom/google/u/a/a/f;

.field public aRx:Lcom/google/u/a/a/f;

.field public aSa:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aSb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Lcom/google/u/a/a/f;Lcom/google/u/a/a/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/c/a/p;->aRZ:Landroid/widget/Spinner;

    .line 3
    iput-object p2, p0, Lcom/android/c/a/p;->aRw:Lcom/google/u/a/a/f;

    .line 4
    iput-object p3, p0, Lcom/android/c/a/p;->aRx:Lcom/google/u/a/a/f;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/android/c/a/p;->aSa:Landroid/widget/ArrayAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/c/a/p;->aSb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/ai;

    .line 19
    invoke-virtual {v0}, Lcom/google/u/a/a/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/u/a/a/ai;->bay:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/ai;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/android/c/a/p;->aSb:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/android/c/a/p;->aSa:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/ai;

    .line 10
    iget-object v2, p0, Lcom/android/c/a/p;->aSa:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcom/google/u/a/a/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/c/a/p;->aSa:Landroid/widget/ArrayAdapter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/c/a/p;->aRZ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 17
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/c/a/p;->aSa:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/c/a/p;->aRZ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method
