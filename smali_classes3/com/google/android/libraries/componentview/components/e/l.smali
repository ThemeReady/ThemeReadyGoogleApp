.class Lcom/google/android/libraries/componentview/components/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sBV:Lcom/google/android/libraries/componentview/components/e/h;

.field public final synthetic sBW:Lcom/google/android/libraries/componentview/components/e/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/e/k;Lcom/google/android/libraries/componentview/components/e/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/e/l;->sBW:Lcom/google/android/libraries/componentview/components/e/k;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/e/l;->sBV:Lcom/google/android/libraries/componentview/components/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/l;->sBW:Lcom/google/android/libraries/componentview/components/e/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/e/k;->sBT:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/l;->sBV:Lcom/google/android/libraries/componentview/components/e/h;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/l;->sBW:Lcom/google/android/libraries/componentview/components/e/k;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/e/k;->yN(I)V

    .line 7
    return-void
.end method
