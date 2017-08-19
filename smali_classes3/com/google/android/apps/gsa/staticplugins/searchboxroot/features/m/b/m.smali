.class final synthetic Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final nJd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/m;->nJd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/m;->nJd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/l;

    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    check-cast p2, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)I

    move-result v0

    .line 3
    return v0
.end method
