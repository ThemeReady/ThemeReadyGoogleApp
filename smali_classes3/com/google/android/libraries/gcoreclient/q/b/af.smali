.class public final Lcom/google/android/libraries/gcoreclient/q/b/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final sXM:Lcom/google/android/libraries/gcoreclient/q/b/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/q/b/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/af;->sXM:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/af;->sXM:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/o;-><init>()V

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/l;

    .line 10
    return-object v0
.end method
