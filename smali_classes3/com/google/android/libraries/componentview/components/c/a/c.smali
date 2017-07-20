.class public final Lcom/google/android/libraries/componentview/components/c/a/c;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/b;",
        "Lcom/google/android/libraries/componentview/components/c/a/c;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->svk:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bRr()Lcom/google/android/libraries/componentview/components/c/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/a/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 9
    sget-object v1, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->epX:Lcom/google/ac/ca;

    .line 11
    return-object p0
.end method
