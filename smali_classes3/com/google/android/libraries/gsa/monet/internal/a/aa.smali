.class public Lcom/google/android/libraries/gsa/monet/internal/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/RestoreApi;


# instance fields
.field public final tiJ:Lcom/google/android/libraries/gsa/monet/internal/a/c;

.field public final tiK:Lcom/google/android/libraries/gsa/monet/internal/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Lcom/google/android/libraries/gsa/monet/internal/a/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiJ:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiK:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public hasRestorableChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiK:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    return v0
.end method

.method public restoreChild(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiJ:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->tiK:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->wi(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No child with the name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v4, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->tiM:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 14
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Z)V

    .line 15
    return-void
.end method
