.class public final Lcom/google/android/libraries/gcoreclient/n/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final sWF:Lcom/google/android/libraries/gcoreclient/n/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/aq;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/aq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/n/b/aq;->sWF:Lcom/google/android/libraries/gcoreclient/n/b/aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/b/t;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/b/t;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/a/d;

    .line 6
    return-object v0
.end method
