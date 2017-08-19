.class Lcom/google/android/libraries/componentview/components/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sMI:Lcom/google/android/libraries/componentview/components/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/b;->sMI:Lcom/google/android/libraries/componentview/components/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/b;->sMI:Lcom/google/android/libraries/componentview/components/f/a;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ii:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/f/a;->a(Lcom/google/android/libraries/componentview/components/f/a;ILcom/google/android/libraries/componentview/b/h;)V

    .line 3
    return-void
.end method
