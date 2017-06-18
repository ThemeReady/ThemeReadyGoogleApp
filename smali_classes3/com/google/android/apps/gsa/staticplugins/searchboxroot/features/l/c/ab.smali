.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mvG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;

.field public final synthetic mvk:Lcom/google/common/util/concurrent/cb;

.field public final synthetic mvl:Lcom/google/android/apps/gsa/shared/m/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/m/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvk:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvk:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvG:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/aa;->mvA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/ab;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/root/sources/a;

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_IPA_AFTER_MEDIA_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/searchbox/root/sources/a;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;Lcom/google/android/apps/gsa/shared/util/Range;)V

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 7
    return-void
.end method
