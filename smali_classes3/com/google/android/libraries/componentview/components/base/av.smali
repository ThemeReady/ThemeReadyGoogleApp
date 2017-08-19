.class Lcom/google/android/libraries/componentview/components/base/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic syr:Lcom/google/android/libraries/componentview/components/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/av;->syr:Lcom/google/android/libraries/componentview/components/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/av;->syr:Lcom/google/android/libraries/componentview/components/base/au;

    .line 3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Il:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/au;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/av;->syr:Lcom/google/android/libraries/componentview/components/base/au;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/au;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/av;->syr:Lcom/google/android/libraries/componentview/components/base/au;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swN:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/av;->syr:Lcom/google/android/libraries/componentview/components/base/au;

    .line 13
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/au;->svx:Lcom/google/ad/d;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swN:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_0
.end method
