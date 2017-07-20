.class Lcom/google/android/apps/gsa/search/shared/ui/actions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gON:Landroid/widget/NumberPicker;

    .line 4
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOO:Landroid/widget/NumberPicker;

    .line 7
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOP:Landroid/widget/NumberPicker;

    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/w;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gON:Landroid/widget/NumberPicker;

    .line 16
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOO:Landroid/widget/NumberPicker;

    .line 18
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->gOP:Landroid/widget/NumberPicker;

    .line 20
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v6, v0

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/w;->a(JJJ)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/v;->gOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/u;->dismiss()V

    .line 23
    return-void
.end method
