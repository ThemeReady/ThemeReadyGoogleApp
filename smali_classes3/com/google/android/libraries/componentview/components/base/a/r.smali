.class public final Lcom/google/android/libraries/componentview/components/base/a/r;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/q;",
        "Lcom/google/android/libraries/componentview/components/base/a/r;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final as(F)Lcom/google/android/libraries/componentview/components/base/a/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    .line 9
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spb:F

    .line 10
    return-object p0
.end method

.method public final at(F)Lcom/google/android/libraries/componentview/components/base/a/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 14
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    .line 15
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spc:F

    .line 16
    return-object p0
.end method

.method public final au(F)Lcom/google/android/libraries/componentview/components/base/a/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 20
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    .line 21
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spd:F

    .line 22
    return-object p0
.end method

.method public final av(F)Lcom/google/android/libraries/componentview/components/base/a/r;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 26
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    .line 27
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->bDw:F

    .line 28
    return-object p0
.end method

.method public final ym(I)Lcom/google/android/libraries/componentview/components/base/a/r;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/r;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/r;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 32
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    .line 33
    iput p1, v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spe:I

    .line 34
    return-object p0
.end method
