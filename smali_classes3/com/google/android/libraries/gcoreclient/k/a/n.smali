.class public final Lcom/google/android/libraries/gcoreclient/k/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final sVX:Lcom/google/android/libraries/gcoreclient/k/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/k/a/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/k/a/n;->sVX:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/gcoreclient/k/a/h;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/k/a/n;-><init>(Lcom/google/android/libraries/gcoreclient/k/a/h;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/k/a/n;->sVX:Lcom/google/android/libraries/gcoreclient/k/a/h;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/k/a/w;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/k/a/w;-><init>()V

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/j;

    .line 11
    return-object v0
.end method
