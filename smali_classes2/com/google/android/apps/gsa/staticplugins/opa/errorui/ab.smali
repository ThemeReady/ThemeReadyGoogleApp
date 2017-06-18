.class public final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 2

    .prologue
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;-><init>(Lcom/google/common/collect/ck;)V

    .line 9
    return-object v1
.end method

.method public static aZw()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;

    .line 2
    sget-object v1, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ac;-><init>(Lcom/google/common/collect/ck;)V

    .line 5
    return-object v0
.end method
