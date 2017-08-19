.class public final Lcom/google/android/libraries/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final ssh:Lcom/google/android/libraries/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/c/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/c/c;->ssh:Lcom/google/android/libraries/c/c;

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
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    .line 6
    return-object v0
.end method
