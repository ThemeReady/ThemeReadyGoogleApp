.class public final Lcom/google/android/libraries/componentview/components/base/a/ac;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ab;",
        "Lcom/google/android/libraries/componentview/components/base/a/ac;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    .line 9
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->sps:F

    .line 10
    return-object p0
.end method

.method public final ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 14
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    .line 15
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spt:F

    .line 16
    return-object p0
.end method

.method public final ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 20
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    .line 21
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spu:F

    .line 22
    return-object p0
.end method

.method public final az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ac;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 26
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->aEl:I

    .line 27
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spv:F

    .line 28
    return-object p0
.end method
