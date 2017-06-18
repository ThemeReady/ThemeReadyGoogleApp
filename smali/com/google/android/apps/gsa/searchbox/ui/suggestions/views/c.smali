.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic gnq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/c;->gnq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/c;->gnq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->performLongClick()Z

    move-result v0

    return v0
.end method
