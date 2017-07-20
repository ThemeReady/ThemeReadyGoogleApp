.class public Lcom/google/android/apps/gsa/search/core/monet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/a;


# instance fields
.field public fsK:[Lcom/google/android/libraries/gsa/monet/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/gsa/monet/service/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/a;->fsK:[Lcom/google/android/libraries/gsa/monet/service/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final fb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 4

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/a;->fsK:[Lcom/google/android/libraries/gsa/monet/service/a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/a;->fb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 9
    :goto_1
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
