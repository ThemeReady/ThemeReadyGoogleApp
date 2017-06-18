.class public Lcom/google/android/apps/gsa/search/shared/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

.field public fWF:Landroid/text/Layout;

.field public jw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/w;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWE:Lcom/google/android/apps/gsa/search/shared/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    .line 4
    return-void
.end method


# virtual methods
.method public final ahA()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final getLineCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->fWF:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iz(I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/z;->jw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->scrollTo(II)V

    .line 13
    :cond_0
    return-void
.end method
