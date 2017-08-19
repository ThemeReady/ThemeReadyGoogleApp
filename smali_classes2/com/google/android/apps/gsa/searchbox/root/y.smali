.class public Lcom/google/android/apps/gsa/searchbox/root/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public final synthetic hfi:Lcom/google/android/apps/gsa/searchbox/root/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/v;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfc:Z

    .line 5
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfd:Ljava/util/Collection;

    .line 10
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

    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v6

    .line 12
    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    move v0, v4

    :goto_1
    or-int/2addr v3, v0

    .line 13
    if-ne v6, v4, :cond_1

    move v0, v4

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 14
    goto :goto_0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_1

    :cond_1
    move v0, v2

    .line 13
    goto :goto_2

    .line 15
    :cond_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->hfi:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->dXL:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/k;->i(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    :goto_3
    return-object v0

    .line 20
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method
