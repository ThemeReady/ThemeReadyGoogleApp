.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/s;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/s;->eHh:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    check-cast p1, [I

    .line 2
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, p1, v0

    .line 4
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHc:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;

    .line 8
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGG:Landroid/util/SparseBooleanArray;

    .line 9
    return-void
.end method
