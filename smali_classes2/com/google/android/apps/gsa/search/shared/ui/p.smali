.class Lcom/google/android/apps/gsa/search/shared/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic fWi:Lcom/google/android/apps/gsa/search/shared/ui/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/p;->fWi:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/p;->fWi:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->dismiss()V

    .line 3
    return-void
.end method
