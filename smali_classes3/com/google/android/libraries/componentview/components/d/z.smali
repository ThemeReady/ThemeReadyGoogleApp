.class Lcom/google/android/libraries/componentview/components/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sHq:Lcom/google/android/libraries/componentview/components/d/y;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/z;->sHq:Lcom/google/android/libraries/componentview/components/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/z;->sHq:Lcom/google/android/libraries/componentview/components/d/y;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/y;->setActive(Z)V

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/y;->swj:Lcom/google/android/libraries/componentview/d/m;

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/y;->sHo:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/y;->svx:Lcom/google/ad/d;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/componentview/d/m;->a(Lcom/google/android/libraries/componentview/components/base/a/d;Lcom/google/ad/d;)V

    .line 6
    return-void
.end method
