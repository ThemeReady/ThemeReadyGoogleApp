.class Lcom/google/android/libraries/componentview/components/d/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sHV:Lcom/google/android/libraries/componentview/components/d/cg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/cg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ch;->sHV:Lcom/google/android/libraries/componentview/components/d/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ch;->sHV:Lcom/google/android/libraries/componentview/components/d/cg;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ii:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/d/cg;->b(ILcom/google/android/libraries/componentview/b/h;)V

    .line 4
    return-void
.end method
