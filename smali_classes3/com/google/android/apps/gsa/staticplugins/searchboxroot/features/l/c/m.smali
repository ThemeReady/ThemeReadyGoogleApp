.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

.field public final synthetic mvk:Lcom/google/common/util/concurrent/cb;

.field public final synthetic mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

.field public final synthetic mvm:I

.field public final synthetic mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvk:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvm:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvk:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvl:Lcom/google/android/apps/gsa/shared/m/a/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->gjh:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/m;->mvm:I

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    return-void
.end method
