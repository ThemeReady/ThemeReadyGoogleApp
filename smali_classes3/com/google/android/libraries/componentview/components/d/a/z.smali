.class public final Lcom/google/android/libraries/componentview/components/d/a/z;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/y;",
        "Lcom/google/android/libraries/componentview/components/d/a/z;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szP:Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/z;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/v;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szM:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 23
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    .line 24
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/z;->copyOnWrite()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/v;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 34
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aEl:I

    .line 35
    return-object p0
.end method

.method public final bRT()Lcom/google/android/libraries/componentview/components/d/a/w;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szK:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->szJ:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szK:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_0
.end method

.method public final bRU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szL:Lcom/google/ac/ca;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bRV()Lcom/google/android/libraries/componentview/components/d/a/u;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szM:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->szH:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szM:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_0
.end method

.method public final bRW()Lcom/google/android/libraries/componentview/components/d/a/u;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szN:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->szH:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->szN:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_0
.end method
