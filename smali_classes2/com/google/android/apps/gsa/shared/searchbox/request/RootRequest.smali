.class public interface abstract Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/request/Request;


# virtual methods
.method public abstract getCorpusId()Ljava/lang/String;
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSuggestMode()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract putParameter(Ljava/lang/String;Ljava/lang/String;)V
.end method
