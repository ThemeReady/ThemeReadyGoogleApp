.class Lcom/google/android/libraries/componentview/components/d/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic sxS:Lcom/google/android/libraries/componentview/components/d/cl;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/cm;->sxS:Lcom/google/android/libraries/componentview/components/d/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cm;->sxS:Lcom/google/android/libraries/componentview/components/d/cl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/cl;->bRJ()V

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
