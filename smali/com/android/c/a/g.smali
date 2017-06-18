.class Lcom/android/c/a/g;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic aRr:Lcom/android/c/a/f;


# direct methods
.method constructor <init>(Lcom/android/c/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/g;->aRr:Lcom/android/c/a/f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/c/a/g;->aRr:Lcom/android/c/a/f;

    .line 4
    iget-object v1, v1, Lcom/android/c/a/f;->aRq:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 6
    iget-object v1, p0, Lcom/android/c/a/g;->aRr:Lcom/android/c/a/f;

    .line 7
    iget-object v1, v1, Lcom/android/c/a/f;->aRq:Ljava/util/List;

    .line 8
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
