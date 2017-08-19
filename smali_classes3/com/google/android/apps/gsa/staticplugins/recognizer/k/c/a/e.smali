.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final nta:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;->nta:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/e;

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
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/c;->bjN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    return-object v0
.end method
