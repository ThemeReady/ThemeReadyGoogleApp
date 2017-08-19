.class public final Lcom/google/android/libraries/gcoreclient/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final sUp:Lcom/google/android/libraries/gcoreclient/c/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/c/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/c/a/g;->sUp:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/c/a/f;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/c/a/g;-><init>(Lcom/google/android/libraries/gcoreclient/c/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/c/a/g;->sUp:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/n;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/n;-><init>()V

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/b;

    .line 11
    return-object v0
.end method
