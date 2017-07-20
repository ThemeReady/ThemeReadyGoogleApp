.class final Lcom/google/android/apps/gsa/searchnow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/ac;


# instance fields
.field public cEj:Lcom/google/android/apps/gsa/c/m;

.field public hgB:Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aok()Lcom/google/android/apps/gsa/searchnow/ab;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/b;->hgB:Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchnow/a;-><init>(Lcom/google/android/apps/gsa/searchnow/b;)V

    .line 9
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)Lcom/google/android/apps/gsa/searchnow/ac;
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/b;->hgB:Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;

    .line 13
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/c/m;)Lcom/google/android/apps/gsa/searchnow/ac;
    .locals 1

    .prologue
    .line 14
    .line 15
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 17
    return-object p0
.end method
