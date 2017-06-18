.class public final Lcom/google/android/apps/gsa/shared/monet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gMr:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/monet/o;)Lcom/google/android/apps/gsa/shared/monet/c;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/o;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 9
    return-object p0
.end method

.method public final aoc()Lcom/google/android/apps/gsa/shared/monet/k;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/c;->gMr:Lcom/google/android/apps/gsa/shared/monet/o;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/monet/o;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/monet/b;-><init>(Lcom/google/android/apps/gsa/shared/monet/c;)V

    .line 7
    return-object v0
.end method
