.class Lcom/google/android/apps/gsa/searchplate/widget/d;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic hwK:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/widget/d;->hwK:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/widget/e;

    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/searchplate/widget/e;->mAlpha:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/searchplate/widget/e;

    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, p1, Lcom/google/android/apps/gsa/searchplate/widget/e;->mAlpha:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/widget/d;->hwK:Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/StreamingTextView;->invalidate()V

    .line 11
    return-void
.end method
