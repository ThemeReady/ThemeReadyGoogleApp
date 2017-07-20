.class public final Lcom/google/android/libraries/gsa/f/c;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/gsa/f/b;",
        "Lcom/google/android/libraries/gsa/f/c;",
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
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zE(I)Lcom/google/android/libraries/gsa/f/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/f/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/f/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/f/b;->aEl:I

    .line 9
    iput p1, v0, Lcom/google/android/libraries/gsa/f/b;->jjr:I

    .line 10
    return-object p0
.end method
