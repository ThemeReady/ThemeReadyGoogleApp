.class public Lcom/google/android/apps/gsa/searchbox/root/z;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

.field public final synthetic gYR:Lcom/google/android/apps/gsa/searchbox/root/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/w;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/root/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->gYR:Lcom/google/android/apps/gsa/searchbox/root/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/w;->gYI:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 7
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v6

    .line 8
    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    move v0, v4

    :goto_1
    or-int/2addr v3, v0

    .line 9
    if-ne v6, v4, :cond_1

    move v0, v4

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 10
    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_1

    :cond_1
    move v0, v2

    .line 9
    goto :goto_2

    .line 11
    :cond_2
    if-nez v1, :cond_4

    :goto_3
    and-int v0, v3, v4

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/w;->gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->dTb:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/k;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/z;->gYR:Lcom/google/android/apps/gsa/searchbox/root/l;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/l;->fl(Z)V

    .line 17
    return-void

    :cond_4
    move v4, v2

    .line 11
    goto :goto_3
.end method
