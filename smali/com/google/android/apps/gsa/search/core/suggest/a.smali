.class public interface abstract Lcom/google/android/apps/gsa/search/core/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract Qn()Ljava/lang/String;
.end method

.method public abstract ack()Lcom/google/android/apps/gsa/shared/search/Query;
.end method

.method public abstract getCount()I
.end method

.method public abstract getSuggestions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hB(I)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
.end method
