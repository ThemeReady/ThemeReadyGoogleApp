.class Lcom/google/android/libraries/componentview/components/d/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic sIO:Lcom/google/android/libraries/componentview/components/d/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/de;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/de;->sIO:Lcom/google/android/libraries/componentview/components/d/db;

    sget-object v1, Lcom/google/common/k/d/k;->vJb:Lcom/google/common/k/d/k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/db;->a(Lcom/google/common/k/d/k;)V

    .line 4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
