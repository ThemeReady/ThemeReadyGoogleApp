.class public final Lcom/google/android/libraries/componentview/components/c/a/c;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/b;",
        "Lcom/google/android/libraries/componentview/components/c/a/c;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bDs()Lcom/google/android/libraries/componentview/components/c/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/a/c;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 9
    sget-object v1, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 11
    return-object p0
.end method
