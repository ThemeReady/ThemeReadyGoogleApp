.class public final Lcom/google/android/libraries/gcoreclient/x/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final sYR:Lcom/google/android/libraries/gcoreclient/x/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/q;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/x/a/q;->sYR:Lcom/google/android/libraries/gcoreclient/x/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bXw()Lcom/google/android/libraries/gcoreclient/x/k;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/k;-><init>()V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/x/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/x/a/k;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/x/k;

    .line 8
    return-object v0
.end method
