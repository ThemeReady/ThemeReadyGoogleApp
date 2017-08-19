.class Lcom/google/android/libraries/componentview/components/d/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sHt:Lcom/google/android/libraries/componentview/components/d/ae;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/af;->sHt:Lcom/google/android/libraries/componentview/components/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/af;->sHt:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/ae;->emS:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/af;->sHt:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/ae;->sHr:Lcom/google/android/libraries/componentview/components/d/a/ah;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    if-nez v2, :cond_0

    .line 8
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/af;->sHt:Lcom/google/android/libraries/componentview/components/d/ae;

    .line 12
    new-instance v3, Lcom/google/android/libraries/componentview/components/d/ag;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/componentview/components/d/ag;-><init>(Lcom/google/android/libraries/componentview/components/d/ae;)V

    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/componentview/services/application/ao;->a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 14
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ah;->sKs:Lcom/google/ad/b;

    goto :goto_0
.end method
