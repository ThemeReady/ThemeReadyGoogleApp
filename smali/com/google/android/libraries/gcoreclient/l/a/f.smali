.class public final Lcom/google/android/libraries/gcoreclient/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gcoreclient/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final sLZ:Lcom/google/android/libraries/gcoreclient/l/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/l/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/l/a/f;->sLZ:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/l/a/f;->sLZ:Lcom/google/android/libraries/gcoreclient/l/a/b;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/l/a/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/l/a/o;-><init>()V

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/l/g;

    .line 10
    return-object v0
.end method