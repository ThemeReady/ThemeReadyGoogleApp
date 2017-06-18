.class Lcom/google/android/libraries/componentview/components/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic qxr:Lcom/google/android/libraries/componentview/components/d/y;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/aa;->qxr:Lcom/google/android/libraries/componentview/components/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/aa;->qxr:Lcom/google/android/libraries/componentview/components/d/y;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/y;->setActive(Z)V

    .line 4
    return-void
.end method
